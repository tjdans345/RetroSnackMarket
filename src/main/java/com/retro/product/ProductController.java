package com.retro.product;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/product/*")
public class ProductController {
	
	private ModelAndView mav = new ModelAndView();
	
	//상품 게시판 이동 및 상품리스트 조회
	@RequestMapping(value = "productList")
	public ModelAndView productList(Locale locale, Model model) {
		
		mav.setViewName("product");
		return mav;
	}
	
	//임시
	@RequestMapping(value = "temporary")
	public ModelAndView temporary(Locale locale, Model model) {
		
		mav.setViewName("temporary");
		return mav;
	}	
	
}
