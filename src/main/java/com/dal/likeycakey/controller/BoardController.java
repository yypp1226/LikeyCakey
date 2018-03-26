package com.dal.likeycakey.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.dal.likeycakey.model.service.BoardService;
import com.dal.likeycakey.model.vo.Board;

@Controller
public class BoardController {
	
	@Autowired
	private BoardService bService;
	
	@RequestMapping("board.ca")
	public ModelAndView boardlist(ModelAndView mv, @RequestParam(value = "page", required = false) Integer page) {
		// 페이지 값 처리용
		int currentPage = 1;
		
		// 한 페이지당 출력할 목록 개수
		int limit = 10;
		
		// 한 화면에 출력할 페이지 개수
		int pagelimit = 10;
		
		// 전달된 페이지값 추출
		if (page != null)
			currentPage = page;
		
		// 전체 목록 갯수와 해당 페이지별 목록을 리턴
		int listCount = bService.getListCount();
		ArrayList<Board> list = bService.selectList(currentPage, limit);
		
		// 총 페이지수 계산
		int maxPage = (listCount + limit - 1) / limit;
		
		// 현재 페이지가 13page 이면 시작페이지는 11page 가 되어야 함
		int startPage = ((currentPage - 1) / pagelimit) * pagelimit + 1; 
		
		// 만약, 목록 아래에 보여질 페이지 갯수가 10개이면 끝페이지수는 20페이지가 되어야 함
		int endPage = startPage + pagelimit - 1;
		if (maxPage < endPage)
			endPage = maxPage;
		
		// 여기서부터 mv에 게시글 전달
		if(list != null && list.size() > 0) {
			mv.addObject("list", list);
			mv.addObject("currentPage", currentPage);
			mv.addObject("maxPage", maxPage);
			mv.addObject("startPage", startPage);
			mv.addObject("endPage", endPage);
			mv.addObject("listCount", listCount);
			mv.setViewName("boardview");
		} else {
			mv.addObject("error", "게시글 전체 조회 실패");
			mv.setViewName("boarderror");
		}
		return mv;
	}
}
