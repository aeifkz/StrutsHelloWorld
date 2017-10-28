package com.tw;

import com.opensymphony.xwork2.ActionSupport;

public class TestAction extends ActionSupport {
	
		public String test() {
			System.out.println("Call test method");
			return "hello" ;
		}

}
