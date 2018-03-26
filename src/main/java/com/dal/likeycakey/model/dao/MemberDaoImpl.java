package com.dal.likeycakey.model.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.dal.likeycakey.model.vo.Member;

@Repository("mDao")
public class MemberDaoImpl implements MemberDao {
	
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	@Override
	public Member selectMember(String id2, String passwd2) {
		return (Member)sqlSession.selectOne("MemberMapper.selectOne", new Member(id2, passwd2));
	}

}
