var sampleApp = angular.module('sampleApp_route', []);

sampleApp.config(['$routeProvider',
  function ($routeProvider) {
      $routeProvider.
        when('/ShowOrder/:orderId', {
            templateUrl: '/story/show_order1.html',
            controller: 'ShowOrderController'
        });
  }]);


sampleApp.controller('ShowOrderController', function ($scope, $routeParams) {


    $scope.order_id = $routeParams.orderId;

});
