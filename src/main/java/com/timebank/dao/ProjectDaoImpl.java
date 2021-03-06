package com.timebank.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.timebank.model.Project;

@Repository
public class ProjectDaoImpl implements ProjectDao{

	 @Autowired
	    private SessionFactory sessionFactory;

	    private Session getCurrentSession () {
	        return sessionFactory.getCurrentSession();
	    }

	@Override
	public void addProject(Project project) {
		 getCurrentSession ().save(project);	
	}

	@Override
	public void updateProject(Project project) {
		// TODO Auto-generated method stub
		
	}

}
