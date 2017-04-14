<!doctype html>
<html lang="it">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>
<meta charset="UTF-8">

<!--Call to the AngularJS Framework !-->
<script src="<c:url value="/resources/scripts/lib/angular.min.js" />"> </script>
<script src="<c:url value="/resources/scripts/app.js" />"></script>
<script	src="<c:url value="/resources/scripts/controllers/HWhello-controller.js" />"></script>

</head>

<body ng-app="helloWorld">
	<div ng-controller="Hello as h">{{ h.hello + " " + h.from }}</div>
</body>
</html>