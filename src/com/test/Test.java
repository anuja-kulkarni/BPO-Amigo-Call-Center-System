package com.test;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import com.model.Result;
import com.model.User;
import com.service.CallService;
import com.service.ResultService;
import com.service.impl.CallServiceImpl;
import com.service.impl.ResultServiceImpl;

public class Test {
	public static void main(String[] args) {
      CallService callService = new CallServiceImpl();
//      File file = new File("D:\\Spring\\sts-bundle\\2018\\BE\\call-centre-master\\WebContent\\call_audio_file\\E4.mp3");
//      String voiceToTextResult = callService.voiceToText(file);
//      System.out.println("============================================");
//      System.out.println(voiceToTextResult);
//      System.out.println("============================================");
      ResultService resultService = new ResultServiceImpl();
      List<User> users = callService.findDistinctUser();
      List<String> aspectNames = new ArrayList<>();
      aspectNames.add("service");
      aspectNames.add("camera");
      
      for(User user : users) {
    	System.out.println(user.toString());  
        List<Result> results = resultService.findByAspectResult(user.getUserId(), aspectNames);
        System.out.println("Number of calls :: "+results.size());
        System.out.println(results.toString());
        System.out.println("------------------------- --------------- ----------");
      }
	}
	
}
