package com.marketing.controlller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.marketing.entities.Lead;
import com.marketing.services.LeadService;

@RestController
@RequestMapping("/api/leads")
public class LeadRestController {
	@Autowired
	private LeadService leadService;
	@GetMapping
	public List<Lead> getallleads(){
		List<Lead> leads = leadService.listleads();
		return leads;
	}

}
