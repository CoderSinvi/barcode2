package com.barcode.dao.impl;

import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.barcode.dao.BaseDao;

public class BaseDaoImplTest {

	public static void main(String[] args) {
		ClassPathXmlApplicationContext ctx = new ClassPathXmlApplicationContext("spring/applicationContext.xml");

		System.out.println(ctx);

		BaseDao baseDao = (BaseDao) ctx.getBean("baseDao");
		
		System.out.println(baseDao);
	}

}
