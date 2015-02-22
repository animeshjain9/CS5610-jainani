//Define an angular module for our app
var sampleApp = angular.module('sampleApp', []);

//Define Routing for app
//Uri /AddNewOrder -> template AddOrder.html and Controller AddOrderController
//Uri /ShowOrders -> template ShowOrders.html and Controller AddOrderController
sampleApp.config(['$routeProvider',
  function ($routeProvider) {
      $routeProvider.
        when('/AddNewOrder', {
            templateUrl: '/story/add_order.html',
            controller: 'AddOrderController'
        }).
        when('/ShowOrders', {
            templateUrl: '/story/show_orders.html',
            controller: 'ShowOrdersController'
        }).
        otherwise({
            redirectTo: '/AddNewOrder'
        });
  }]);


sampleApp.controller('AddOrderController', function ($scope) {

    $scope.message = 'This is the page where user can order things and add more things in the inventory';

});


sampleApp.controller('ShowOrdersController', function ($scope) {

    $scope.message = 'This is the page where user can view the things which has been ordered already';

});
