package com.dal.likeycakey.model.service;

import com.dal.likeycakey.model.vo.Member;

public interface MemberService {
	public Member loginMember(String id, String passwd);
}
