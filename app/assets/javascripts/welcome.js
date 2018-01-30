var fullpage = null;

function ready() {
  fullpage = $('#fullpage').fullpage({
    navigation: true,
    navigationTooltips: ['First page', 'Second page']
  });
  $('#down').click(function() {
    $.fn.fullpage.moveSectionDown();
  });
};

$(document).ready(ready)
$(document).on('page:load', ready)
