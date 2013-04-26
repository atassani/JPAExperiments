package com.thomson.notraining.day12.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "products")
public class Product {
	@Id
	@Column(name = "ENTRY_NUMBER")
	private Long entryNumber;
	private String name;
	@Column(name = "MOL_WEIGHT")
	private Double molWeight;
	@Column(name = "DATE_INSERTED")
	private Date dateInserted;

	public void setEntryNumber(Long entryNumber) {
		this.entryNumber = entryNumber;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setMolWeight(Double molWeight) {
		this.molWeight = molWeight;
	}

	public void setDateInserted(Date dateInserted) {
		this.dateInserted = dateInserted;
	}

	@Override
	public String toString() {
		return String.format("Product [dateInserted=%s, entryNumber=%s, molWeight=%s, name=%s]", dateInserted,
				entryNumber, molWeight, name);
	}
}
