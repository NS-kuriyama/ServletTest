<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
            <%@include file="../header.html" %>
  <p>氏名:${bean.name}</p>
  <p>会社:${b.company}</p>
  <p>メールアドレス:${b.address}</p>
  <p>お問い合わせ内容:${b.area}</p>
  <p>メルマガ種類:${b.news}</p>
   <c:forEach var="p" items="${b.news }">
   ${p}
   </c:forEach>
  <p>資料請求:${b.radio}</p>
              <%@include file="../footer.html" %>






