package com.dal.likeycakey.model.dao;

import java.util.ArrayList;

import org.apache.ibatis.session.RowBounds;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.dal.likeycakey.model.vo.Board;

@Repository("bDao")
public class BoardDaoImpl implements BoardDao {

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	@Override
	public int getListCount() {
		return sqlSession.selectOne("Board.getListCount");
	}

	@Override
	public ArrayList<Board> selectList(int currentPage, int limit) {
		int offset = (currentPage - 1) * limit;
		RowBounds rows = new RowBounds(offset, limit);
		return new ArrayList<Board>(sqlSession.selectList("Board.selectList", null, rows));
	}

}
