package com.barcode.dao.impl;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.barcode.dao.BaseDao;

@Repository("baseDao")
public class BaseDaoImpl implements BaseDao {
	private SessionFactory sessionFactory;

	@Autowired
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}
}
