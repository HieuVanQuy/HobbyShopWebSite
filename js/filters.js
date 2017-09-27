(function () {
    'use strict';
    
    angular.module('appFilters', [])
        .filter('moneyFormat', function () {
            return function (input) {
                return convertMoney(input, AMOUNT_NO_DECIMALS_WITH_COMMA_SEPARATOR);
            };
        });
})();