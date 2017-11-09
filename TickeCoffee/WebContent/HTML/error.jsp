<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<%@ include file="parts/header.jsp"%>
<!-- PARTE PRINCIPAL -->
<div class="container">
	<div class="row">
		<div class="text-center">
			<img src="https://http.cat/${pageContext.errorData.statusCode}.jpg" />
		</div>
	</div>
</div>

<!-- FOOTER -->
<%@ include file="parts/footer.jsp"%>