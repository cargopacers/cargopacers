package com.cargopacers.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.cargopacers.model.ContactUs;
import com.cargopacers.repository.ContactUsRepository;

@Service
public class ContactUsServiceImpl implements ContactUsService {

  @Autowired
  ContactUsRepository contactUsRepository;
  
  @Override
  public void getContactUsFormModelDetails(Model m) {

    ContactUs contactUs = new ContactUs();
    m.addAttribute("contactus", contactUs);
  }

  @Override
  public void save(ContactUs contactus) {

    contactUsRepository.save(contactus);
  }

}
