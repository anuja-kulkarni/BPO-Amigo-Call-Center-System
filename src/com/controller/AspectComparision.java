package com.controller;

import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.model.Result;
import com.model.User;
import com.service.CallService;
import com.service.ResultService;
import com.service.impl.CallServiceImpl;
import com.service.impl.ResultServiceImpl;

/**
 * Servlet implementation class AspectComparision
 */
@WebServlet("/AspectComparision")
public class AspectComparision extends HttpServlet {
	private static final long serialVersionUID = 1L;

	HttpSession session;
	RequestDispatcher rd;
	String urlPath;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public AspectComparision() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		session = request.getSession(true);
		urlPath = "./user_home.jsp";
		if (request.getParameterValues("labelNames") == null) {
			session.setAttribute("msg", "Please select aspect name.");
			session.setAttribute("flag", "0");

		} else {

			String[] aspectNames = request.getParameterValues("labelNames");
			if (aspectNames.length > 2 || aspectNames.length < 2) {
				session.setAttribute("msg", "Please select only two aspect name.");
				session.setAttribute("flag", "0");

			} else if (aspectNames.length == 2) {
				/**
				 * select * from call_data,result WHERE call_data.call_id=result.call_id AND
				 * call_data.u_id=11 and result.aspect_result like '%camera%,%blutooth%'
				 */
				ResultService resultService = new ResultServiceImpl();
				CallService callService = new CallServiceImpl();
				List<User> users = callService.findDistinctUser();
				Map<String, Map<String, Double>> comparisonResult = new HashMap<>();
				for (User user : users) {
					List<Result> results = resultService.findByAspectResult(user.getUserId(),
							Arrays.asList(aspectNames));
					Map<String, Double> aspectResultMap = new HashMap<>();
					for (Result result : results) {
						String aspectResult = result.getAspectResult();
						String[] lines = aspectResult.split("\n");

						for (String line : lines) {
							String[] categoryNameProbability = line.split(",");
							String[] aspectProbability = categoryNameProbability[categoryNameProbability.length - 1]
									.split("=");
							double probability = Double.parseDouble(aspectProbability[1]);
							String[] aspectNameSentiment = categoryNameProbability[0].split("=");
							String[] aspectNamesA = aspectNameSentiment[1].split(",");

							for (String aspectCategoryStr : aspectNamesA) {
								String[] aspectNameArray = aspectCategoryStr.split("-");
								String aspectName = aspectNameArray[0];
								String categoryName = aspectNameArray[1];
								if (categoryName.equals("positive")) {
									if (aspectResultMap.containsKey(aspectName)) {
										aspectResultMap.put(aspectName, aspectResultMap.get(aspectName) + probability);
									} else {
										aspectResultMap.put(aspectName, probability);
									}
								}
							}
						}
					}
					comparisonResult.put(user.getProductName(), aspectResultMap);
					session.setAttribute("comparisonResult", comparisonResult);
					System.out.println("--------------------------------------------------------");
					System.out.println(
							"Product Name :: " + user.getProductName() + " Result :: " + aspectResultMap.toString());
					System.out.println("--------------------------------------------------------");
				}
			}
		}
		rd = request.getRequestDispatcher(urlPath);
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
