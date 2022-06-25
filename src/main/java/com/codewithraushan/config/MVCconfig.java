package com.codewithraushan.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@ComponentScan(basePackages = {"com.codewithraushan.config" ,"com.codewithraushan.controller"})
@EnableWebMvc
public class MVCconfig extends WebMvcConfigurerAdapter{

	@Override
	public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
		// TODO Auto-generated method stub
		configurer.enable();
	}

	@Bean
	public ViewResolver viewResolver()
	{
		InternalResourceViewResolver R = new InternalResourceViewResolver();
		R.setPrefix("/WEB-INF/pages/");
		R.setSuffix(".jsp");
		return R;
	}
	
	
}
