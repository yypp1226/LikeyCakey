package com.dal.likeycakey.model.dao;

import com.dal.likeycakey.model.vo.Member;

public interface MemberDao {
	public Member selectMember(String id, String passwd);
}
