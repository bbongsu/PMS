package com.pms.project;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.ModelMap;

@Service
public class ProjectService {

	@Autowired
	ProjectMapper projectmapper;

	public String writeProc(HttpServletRequest request, HttpServletResponse response, ModelMap model,
			HashMap<String, Object> map) {
		// TODO Auto-generated method stub
		projectmapper.writeProc(map);
		return "home";
	}
}
