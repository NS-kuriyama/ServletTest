package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Bean;




@WebServlet(urlPatterns = { "/servlet/contact" })
public class Contact extends HttpServlet {



	public void doPost(HttpServletRequest request,HttpServletResponse response
			)throws ServletException,IOException{

		request.setCharacterEncoding("UTF-8");

		String name =request.getParameter("name");
		String company =request.getParameter("company");
		String address = request.getParameter("address");
		String area = request.getParameter("area");
		String radio = request.getParameter("radio");
		String[] news = request.getParameterValues("news");

		Bean b=new Bean();

		b.setName(name);
		b.setAddress(address);
		b.setArea(area);
		b.setNews(news);
		b.setRadio(radio);
		b.setCompany(company);

		request.setAttribute("bean", b);

		if (radio.equals("yes")) {
			request.getRequestDispatcher("/jsp/result.jsp").forward(request, response);
		}else {
				request.getRequestDispatcher("/jsp/result2.jsp").forward(request, response);
			}
		}
}






