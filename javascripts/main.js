(function() {
  "use strict";

  function getEventTarget(e) {
    e = e || window.event;
    return e.target || e.srcElement;
  }

  function print(e) {
    var target = getEventTarget(e);
    if(target.classList.contains('js-print')) {
      window.print();
    }
  }

  document.addEventListener('click', print);

})();
