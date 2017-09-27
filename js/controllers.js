(function () {
    'use strict';

    angular
        .module('checkOrderController', [])
        .controller('checkOrderCtrl', function ($scope, $http, $log) {

            $scope.model = {};
            $scope.config = {};
            $scope.data = {
                page: 1,
                total_pages: 1,
                page_size: 10,
                orders: {},
            }
            $scope.filter = {};

            $scope.maxSize = 5;
            $scope.totalItems = 0;

            // Khi submit form thì chạy hàm này
            $scope.submit = function () {
                $scope.filter = {};
                //.then(function(resp){result = resp.data})
                $http.post('/orders/app/search', $scope.model).success(function (result) {
                    $scope.data = result;

                    $scope.filter.CheckType = $scope.model.CheckType;
                    $scope.filter.PhoneNumber = $scope.model.PhoneNumber;
                    $scope.filter.EmailAddress = $scope.model.EmailAddress;
                    $scope.filter.StoreId = $scope.model.StoreId;
                    $scope.filter.Page = 1;

                    $scope.totalItems = $scope.data.total_pages * $scope.data.page_size;
                })
                .error(function (result) {
                    console.log('error');
                });
            };

            $scope.pageChanged = function () {
                $scope.filter.Page = $scope.data.page;

                $http.post('/orders/app/search', $scope.filter).success(function (result) {
                    $scope.data = result;
                })
                .error(function (result) {
                    console.log('error');
                });
            };



        });
})();