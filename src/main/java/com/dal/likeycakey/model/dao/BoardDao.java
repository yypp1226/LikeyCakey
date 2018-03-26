package com.dal.likeycakey.model.dao;

import java.util.ArrayList;

import com.dal.likeycakey.model.vo.Board;

public interface BoardDao {
	public int getListCount();
	public ArrayList<Board> selectList(int currentPage, int limit);
}
