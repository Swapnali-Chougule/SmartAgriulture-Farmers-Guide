package com.app.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.app.dao.ContactRepository;
import com.app.pojos.Contact;

@Service
@Transactional
public class ContactServiceImpl implements ContactService
{
	@Autowired
	private ContactRepository contactRepository;
	
	@Override
	public Contact save(Contact contact) 
	{
		return contactRepository.save(contact);
	}

	@Override
	public List<Contact> getAllContact()
	{
		return contactRepository.findAll();
	}

}
