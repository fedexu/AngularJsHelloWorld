<!doctype html>
<html lang="it">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>
<meta charset="UTF-8">

<!--Call to the AngularJS Framework !-->
<script src="<c:url value="/resources/scripts/lib/angular.min.js" />"></script>
<script src="<c:url value="/resources/scripts/app.js" />"></script>
<script	src="<c:url value="/resources/scripts/controllers/HWhello-controller.js" />"></script>
<script	src="<c:url value="/resources/scripts/directives/helloWorld-directive.js" />"></script>

</head>

<body>
	<div ng-app="helloWorld">
		<div ng-controller="Hello as h">
			<div>
				HelloWorld Example: <br/>
				{{ h.hello + " " + h.from }} 
				<br /> 
				Data binding Example: <br/>
				<input type="text" ng-model="miaVariabile"> 
				{{miaVariabile}}
			</div>
			Custom directive Example: <br/>
			<div my-directive></div>

		</div>

	</div>
</body>
</html>