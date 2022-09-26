package com.app.service;

import java.util.List;

import com.app.pojos.Contact;

public interface ContactService 
{
	Contact save(Contact contact);
	List<Contact> getAllContact();
}
