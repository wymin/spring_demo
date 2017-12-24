package com.system;

import org.springframework.context.ApplicationContext;

import javax.servlet.ServletContext;

public class ApplicationContextHandle {

    private static ApplicationContext ctx = null;

    private ApplicationContextHandle(ServletContext servletContext){

    }

    public static void init(ApplicationContext applicationContext){
        ctx = applicationContext;
        System.out.print("+++++++++++++++++++++++++++++++++++++++++++"+ctx.getApplicationName());
    }

    public static Object getBean(String beanName){
        return ctx.getBean(beanName);
    }
}
