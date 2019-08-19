package com.example.stockspring.controller;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.example.stockspring.model.Company;
import com.example.stockspring.model.Stock;
import com.example.stockspring.model.User;
import com.example.stockspring.service.CompanyService;
import com.example.stockspring.service.CompanyServiceImpl;

@Controller
public class CompanyControllerImpl {

	
	@Autowired
	private CompanyService companyService;
	


	@RequestMapping(path="/companyList")
	public ModelAndView getCompanyList() throws SQLException, ClassNotFoundException {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("companyList");
		mv.addObject("companyList",companyService.getCompanyList());
		return mv;
	}
	
	
	@RequestMapping(value = "/addCompany", method = RequestMethod.GET)
	public String getCompanyForm(ModelMap model) {
		
		Company company=new Company();
		
		model.addAttribute("company", company);
		return "companyForm";
		
		

		
	}
	
	@RequestMapping(value = "/addCompany", method = RequestMethod.POST)
	public String formHandler(@Valid @ModelAttribute("company") Company company,BindingResult result, 
			 Model model) throws SQLException {
	
		if(result.hasErrors()){
		System.out.println("eror");
			model.addAttribute("company",company);
			return "companyForm";
		}
		companyService.insertCompany(company);
	
		 return "CompanyView";
	}
	
	
	
	
}
