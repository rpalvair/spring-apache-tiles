var app = angular.module('myApp', []);

app.run(['$window', '$log', function ($window, $log) {
    $log.debug("running");
}]);
