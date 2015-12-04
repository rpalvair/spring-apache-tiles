app.controller('HomeController', ['$scope','$http','$window','$log', function($scope,$http,$window,$log) {
  $scope.greeting = 'Hello';
  $scope.items = null;

 $http({
   method: 'GET',
   url: 'items/getAll'
 }).then(function successCallback(response) {
     $log.debug("response = "+angular.toJson(response));
     $log.debug("data = "+angular.toJson(response.data));
     $scope.items = response.data;

   }, function errorCallback(response) {
     $log.debug("response = "+angular.toJson(response));
   });

   $scope.applyClass = function(index) {
    if(index % 2 == 0) {
        return "grey";
    } else {
        return "blank";
    }
   }
}]);