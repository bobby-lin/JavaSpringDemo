package com.bobby.service.demo;

import java.util.ArrayList;
import java.util.List;

public class WelcomeService {
	
	public List<String> getWelcomeMessage(String name) {
		List<String> messages = new ArrayList<String>();
		messages.add("Hello ");
		messages.add(name + "! ");
		messages.add("Welcome to Java Spring Course!");
		return messages;
	}

}
