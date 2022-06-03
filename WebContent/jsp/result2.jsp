<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
            <%@include file="../header.html" %>
  <p>氏名:${bean.name}</p>
  <p>会社:${bean.company}</p>
  <p>メールアドレス:${bean.address}</p>
  <p>お問い合わせ内容:${bean.area}</p>
   <c:forEach var="p" items="${bean.news }">
    <p>メルマガ種類:${p}</p>
   </c:forEach>
  <p>資料請求:${bean.radio}</p>
              <%@include file="../footer.html" %>






