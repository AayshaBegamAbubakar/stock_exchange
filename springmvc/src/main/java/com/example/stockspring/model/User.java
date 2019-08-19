package com.example.stockspring.model;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Pattern;

public class User {
	private int id;
	
	@NotEmpty(message="Enter required Value")
	@Pattern(regexp = "^[ A-Za-z]+$", message = "User Name should not contain numbers")
	private String userName;
	private String password;
	private String userType;
	
	@NotEmpty(message="Enter required Value")
	@Email(message="Enter valid email")
	private String email;
	private long mobile;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUserType() {
		return userType;
	}
	public void setUserType(String userType) {
		this.userType = userType;
	}
	
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public long getMobile() {
		return mobile;
	}
	public void setMobile(long mobile) {
		this.mobile = mobile;
	}

	

}
