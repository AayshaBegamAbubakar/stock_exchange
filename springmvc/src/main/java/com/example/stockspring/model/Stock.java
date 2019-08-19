package com.example.stockspring.model;

public class Stock {

	private int stockExchangeId;
	private String stockExchangeName;
	private String brief;
	private String contactAddress;
	private String remarks;
	public int getStockExchangeId() {
		return stockExchangeId;
	}
	public void setStockExchangeId(int id) {
		this.stockExchangeId = id;
	}
	public String getStockExchangeName() {
		return stockExchangeName;
	}
	public void setStockExchangeName(String stockExchange) {
		this.stockExchangeName = stockExchange;
	}
	public String getBrief() {
		return brief;
	}
	public void setBrief(String brief) {
		this.brief = brief;
	}
	public String getContactAddress() {
		return contactAddress;
	}
	public void setContactAddress(String contactAddress) {
		this.contactAddress = contactAddress;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
}
