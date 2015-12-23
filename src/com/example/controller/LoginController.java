package com.example.controller;
import java.util.Date;
import java.text.SimpleDateFormat;
import java.util.Scanner;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

import com.example.entity.User;


public class LoginController extends AbstractController {
	//
	private String successView;
	private String failView;
	
	public String getSuccessView() {
		return successView;
	}

	public void setSuccessView(String successView) {
		this.successView = successView;
	}

	public String getFailView() {
		return failView;
	}

	public void setFailView(String failView) {
		this.failView = failView;
	}

	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		String username = request.getParameter("username");
		//String password = request.getParameter("password");
		String time= request.getParameter("time");
		User user = getUser(username, time);
		
		Map<String ,Object> model=new HashMap<String,Object>();
		if(user !=null){
			model.put("user", user);
			return new ModelAndView(getSuccessView(),model);
		}else{
			model.put("error", "该用户不存在,请重新输入");
			return new ModelAndView(getFailView(),model);
		}		
	}
	
	public User getUser(String username,String time)
	{
		if(username.equals("lilingxia"))//&& password.equals("111111"))
		{
			return new User(username,time);
		}
		else
			if(username.equals("liuchong"))//&& password.equals("222222"))
			{
				return new User(username,time);
			}
			else 
				if(username.equals("guoli"))// && password.equals("333333"))
				{
					return new User(username,time);
				}
				else 
					if(username.equals("lijunjun"))// && password.equals("444444"))
					{
						return new User(username,time);
					}
					else 
		{
			return null;
		}
	}
}
