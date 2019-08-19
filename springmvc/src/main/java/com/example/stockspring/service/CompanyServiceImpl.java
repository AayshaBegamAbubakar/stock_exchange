package com.example.stockspring.service;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.example.stockspring.dao.CompanyDao;

import com.example.stockspring.model.Company;
import com.example.stockspring.model.Stock;
import com.example.stockspring.model.User;

@Service
public class CompanyServiceImpl implements CompanyService {

	@Autowired
	private CompanyDao companyDao;
	
	@Override
	public Company insertCompany(Company company) throws SQLException {
	    companyDao.save(company);
		return null;
	}
	
	

	@Override
	public List<Company> getCompanyList() throws SQLException, ClassNotFoundException {
		return companyDao.findAll();
	}
	
	

}
