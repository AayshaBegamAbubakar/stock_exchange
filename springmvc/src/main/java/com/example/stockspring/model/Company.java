package com.example.stockspring.model;

import java.math.BigDecimal;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.DecimalMax;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;

@Entity
@Table(name="company")
public class Company {

	@Id
	@Column(name="company_code")
	private int companyCode;
	
	@NotNull(message="Enter required Value")
	@Pattern(regexp = "^[ A-Za-z]+$", message = "Company Name should not contain numbers")
	@Column(name="company_name")
    private String companyName;
	
	
	@Column(name="turnover")
	private BigDecimal turnOver;

	@NotNull(message="Enter required Value")
	@Pattern(regexp = "^[ A-Za-z]+$", message = "Company Name should not contain numbers")
	@Column(name="ceo")
	private String ceo;
	
	@NotEmpty(message="Enter required Value")
	@Pattern(regexp = "^[ A-Za-z]+$", message = "Please enter character only")
	@Column(name="board_of_directors")
	private String boardOfDirectors;
	
	@Column(name="sector_id")
	private int sectorId;
	
	@NotNull(message="Enter required Value")
	@Pattern(regexp = "^[ A-Za-z]+$", message = "Please enter character only")
	@Column(name="breif_write_up")
	private String briefWriteUp;
	
	@Column(name="stock_exchange_id")
	private int stockCode;
	
	
	public int getCompanyCode() {
		return companyCode;
	}
	public void setCompanyCode(int companyCode) {
		this.companyCode = companyCode;
	}
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	
	public BigDecimal getTurnOver() {
		return turnOver;
	}
	public void setTurnOver(BigDecimal turnOver) {
		this.turnOver = turnOver;
	}
	public String getCeo() {
		return ceo;
	}
	public void setCeo(String ceo) {
		this.ceo = ceo;
	}
	public String getBoardOfDirectors() {
		return boardOfDirectors;
	}
	public void setBoardOfDirectors(String boardOfDirectors) {
		this.boardOfDirectors = boardOfDirectors;
	}
	public int getSectorId() {
		return sectorId;
	}
	public void setSectorId(int sectorId) {
		this.sectorId = sectorId;
	}
	public String getBriefWriteUp() {
		return briefWriteUp;
	}
	public void setBriefWriteUp(String briefWriteUp) {
		this.briefWriteUp = briefWriteUp;
	}
	public int getStockCode() {
		return stockCode;
	}
	public void setStockCode(int stockCode) {
		this.stockCode = stockCode;
	}
}
