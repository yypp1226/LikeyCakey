package com.dal.likeycakey.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dal.likeycakey.model.dao.MemberDao;
import com.dal.likeycakey.model.vo.Member;

@Service("mService")
public class MemberServiceImpl implements MemberService {
	
	@Autowired
	private MemberDao mDao;
	
	@Override
	public Member loginMember(String id, String passwd) {
		return mDao.selectMember(id, passwd);
	}

}
