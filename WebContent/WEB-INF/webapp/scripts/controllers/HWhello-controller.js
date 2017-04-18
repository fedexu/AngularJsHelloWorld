angular.module('helloWorld').controller('Hello', function($scope) {

	this.hello = "Hello World";
	this.from = "AngularJS!";
	$scope.miaVariabile = "miaVariabile";
	
	$scope.nome = "Federico";
	$scope.where = "Capgemini La Spezia";
	
});