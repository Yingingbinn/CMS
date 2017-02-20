<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page pageEncoding="UTF-8"%>
<div class="toppic">
		<div class="am-container-1">
			<div class="toppic-title left">
				 <span
					class="toppic-title-span">${category.name }</span>
				<!-- <p>About Us</p> -->
			</div>
			<div class="right toppic-progress">
				<span><a href='<c:url value="/"/>' class="w-white">首页</a></span><span><a
					href='<c:url value="/list?categoryId=${category.id }"/>' class="w-white">${category.name }</a></span>
			</div>
		</div>
</div>
