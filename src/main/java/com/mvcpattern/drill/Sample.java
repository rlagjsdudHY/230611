package com.mvcpattern.drill;

import java.util.Scanner;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Sample {

	@RequestMapping("/dataproc")
	public String mtdData(Model model) {
		
		Scanner scanner = new Scanner(System.in);
		System.out.print("첫 번째 숫자 입력");
		int num1 = scanner.nextInt();
		System.out.println("두 번쨰 숫자 입력");
		int num2 = scanner.nextInt();
		System.out.println("\n--------------------------");
		System.out.println("처리중입니다.");
		System.out.println("처리결과는 View 페이지를 확인하세요");
		
		model.addAttribute("num1", num1);
		model.addAttribute("num2", num2);
		
		
		
		return "/data/inout";
	}
	
}
