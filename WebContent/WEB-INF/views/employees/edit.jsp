<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/WEB-INF/views/layout/app.jsp">
    <c:param name="content">
        <c:choose>
            <c:when test="${employee != null}">
                <h2>id : ${employee.id} の従業員情報　編集ページ</h2>
                <p>(パスワードは変更する場合のみ入力してください)</p>
                <form method="POST" action="<c:url value='/employees/update' />">

            </c:when>
        </c:choose>
    </c:param>
</c:import>