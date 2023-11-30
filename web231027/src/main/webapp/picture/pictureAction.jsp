<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String cid = request.getParameter("id");
//	out.print(cid);
	String pics[] = {"회의-1.jpg","회의-2.jpg","회의-3.jpg","회의-4.jpg"};
	String img =null;
	int id = -1;
	if(cid != null){
		id = Integer.parseInt(cid);
	}
	for(int i=0; i<pics.length;i++){
		if(id == i){
			img = pics[i];
	   //or img = pics[id];
		}
	}
	out.print(img);
%>   