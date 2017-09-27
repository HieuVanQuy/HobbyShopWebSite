$(function () {

    var loadHeight = function () {
        var h = $('.container-fluid').outerHeight();
        var data = {
            height: h + 5,
            type: 'stream:setHeight'
        };
        //console.log(data);
        window.parent.postMessage(data, "*");
    };

    var timer; // variable persisted here
    var myFunction = (function () {
        return function () {
            window.clearTimeout(timer);
            timer = window.setTimeout(function () {
                loadHeight();
            }, 100);
        };
    })();
    myFunction();

    new ResizeSensor($('.main-content'), myFunction);
});
