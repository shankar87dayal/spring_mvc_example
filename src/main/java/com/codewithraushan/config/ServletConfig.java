package com.codewithraushan.config;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration.Dynamic;

import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

public class ServletConfig implements WebApplicationInitializer{

	public void onStartup(ServletContext servletContext) throws ServletException {
		// TODO Auto-generated method stub
		
		AnnotationConfigWebApplicationContext acwc =new AnnotationConfigWebApplicationContext();
		
		System.out.println("configuration started....");
		
		acwc.register(MVCconfig.class);
		acwc.setServletContext(servletContext);
		
	
		
		Dynamic d = servletContext.addServlet("dispatcher", new DispatcherServlet(acwc));
		d.setLoadOnStartup(1);
		d.addMapping("/");
		
		System.out.println("configuration done....");
	}

}
