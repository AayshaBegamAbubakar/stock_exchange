package com.example.stockspring.controller;

import java.sql.SQLException;
import java.util.List;

import org.springframework.web.servlet.ModelAndView;

import com.example.stockspring.model.Company;
import com.example.stockspring.model.Stock;
import com.example.stockspring.model.User;

public interface CompanyController {

  	    public Company insertCompany(Company company) throws SQLException;
	    public Company updateCompany(Company company) throws SQLException;
	public ModelAndView getCompanyList() throws SQLException, ClassNotFoundException;
		public Boolean validateUser(User user) throws SQLException;
		  public Stock insertStock(Stock stock) throws SQLException;

	
}
