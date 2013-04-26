package com.thomson.notraining.day12.app;

import java.util.Date;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import com.thomson.notraining.day12.domain.Product;

public class JpaApp {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory("Day12_JPA_eclipse_project");
		EntityManager em = factory.createEntityManager();
		em.getTransaction().begin();
		Product product = new Product();
		product.setEntryNumber(6969l);
		product.setName("Inserted with JPA");
		product.setMolWeight(0.00043d);
		product.setDateInserted(new Date());
		em.persist(product);
		em.flush();
		em.getTransaction().commit();
		factory.close();
	}
}
