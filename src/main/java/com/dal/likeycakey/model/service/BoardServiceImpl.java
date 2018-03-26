package com.dal.likeycakey.model.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dal.likeycakey.model.dao.BoardDao;
import com.dal.likeycakey.model.vo.Board;

@Service("bService")
public class BoardServiceImpl implements BoardService {

	@Autowired
	BoardDao bDao;
	
	@Override
	public int getListCount() {
		return bDao.getListCount();
	}
	
	@Override
	public ArrayList<Board> selectList(int currentPage, int limit){
		return bDao.selectList(currentPage, limit);
	}

}
