package com.dal.likeycakey.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dal.likeycakey.model.service.MemberService;
import com.dal.likeycakey.model.vo.Member;

@Controller
public class MemberController {
	
	@Autowired
	private MemberService mService;
	
	 @RequestMapping(value="login.ca", method=RequestMethod.POST)
	 public ModelAndView memberLogin(HttpSession session, ModelAndView mv, Member hi) {
		 session.setAttribute("member", mService.loginMember(hi.getId(), hi.getPasswd()));
		 mv.setViewName("home3");
		 return mv;
	 }
}
