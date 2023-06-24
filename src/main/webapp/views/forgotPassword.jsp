<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Forgot Password</title>
<!-- Bootstrap core CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/forgotPassword.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/header.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/footer.css">
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<script
	src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/js/backtotop.js"></script>

<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>
</head>
<body>
	<c:url var="url" value="/account"></c:url>
	<%@include file="menuUser.jsp"%>
	<div class="main">
		<div class="box-form text-center">
			<div class="form-signin">
				<form action="${url}/forgot-password" method="post">
					<img class="mb-4"
						src="${pageContext.request.contextPath}/images/logo.png" alt=""
						width="65" height="57">
					<h3 class="fw-normal">${message}</h3>

					<div class="form-floating">
						<input name="id" type="text" class="form-control" id="floatingInput"
							placeholder="name@example.com" name="username"> <label
							for="floatingInput">Username</label>
					</div>
					<div class="form-floating">
						<input name="email" type="email" class="form-control" id="floatingInput"
							placeholder="name@example.com"> <label
							for="floatingInput">Email address</label>
					</div>
					<button class="w-100 btn btn-lg btn-primary" type="submit">Retrieve</button>
					<p class="mt-5 mb-3 text-muted">Welcome to &copy; ND
						ENTERTAINMENT</p>
				</form>
			</div>
		</div>
	</div>
	<%@include file="footer.jsp"%>
</body>
</html>