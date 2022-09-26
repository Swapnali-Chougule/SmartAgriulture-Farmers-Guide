package com.app.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.app.pojos.Contact;
import com.app.service.ContactService;

@CrossOrigin(origins = "http://localhost:3000")
@RestController
@RequestMapping("/api")
public class ContactController 
{
	@Autowired
	private ContactService contactService;
	
	@PostMapping("/contacts")
	public Contact saveContact(Contact contact)
	{
		return contactService.save(contact);
	}
	
	@GetMapping("/contactslist")
	public List<Contact> getAllContacts()
	{
		return contactService.getAllContact();
	}
}
