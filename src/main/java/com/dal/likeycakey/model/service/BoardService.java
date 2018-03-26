package com.dal.likeycakey.model.service;

import java.util.ArrayList;
import com.dal.likeycakey.model.vo.Board;


public interface BoardService {
	public int getListCount();
	public ArrayList<Board> selectList(int currentPage, int limit);
}
