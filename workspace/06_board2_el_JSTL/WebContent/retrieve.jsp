<%@page import="com.dto.BoardDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>게시판 자세히보기 화면:EL로 바꾸기</h2>

<form action="update" method="get">
<input type="hidden" name="num" value="${boardRetrieve.num}">
글번호: ${boardRetrieve.num}<br>
작성일: ${boardRetrieve.writeday}<br>
조회수${boardRetrieve.readcnt}<br>
제목: <input type="text" name="title" value="${boardRetrieve.title}"><br>
작성자: <input type="text" name="author" value="${boardRetrieve.author}"><br>
내용: <textarea rows="10" cols="10" name="content">${boardRetrieve.content}</textarea>
<input type="submit" value="수정">
</form>
<a href="list">목록</a>
</body>
</html>
