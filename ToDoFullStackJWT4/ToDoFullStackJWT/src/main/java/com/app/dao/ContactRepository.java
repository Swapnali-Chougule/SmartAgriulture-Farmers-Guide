package com.app.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.app.pojos.Contact;

@Repository
public interface ContactRepository extends JpaRepository<Contact, Long>
{
	@Query("select c from Contact c where c.status=false")
	List<Contact> getByStatus(boolean status);
}
