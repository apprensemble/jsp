<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>liste des produits</title>
<style type="text/css">table, th, td { border: 1px solid black; border-collapse: collapse; } </style>
</head>
<body>
	<p>liste des produits disponibles</p>
	<table style="width:100%"> 
		<tr> 
			<th>code produit</th> <th>description produit</th> <th>prix produit</th> <th>quantité</th>
		</tr> 

	<c:forEach items="${produits}" var="produit">
		<tr>
			<td>${produit.code_prod}</td> <td>${produit.desc_court}</td> <td>${produit.pric_HT}</td> <td>${produit.stock_qte}</td>
		</tr> 
		</c:forEach>
	</table>
</body>
</html>
