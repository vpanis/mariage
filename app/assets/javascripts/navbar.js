$(document).ready(function() {
  $('ul > li a[href]').filter(function() {
    return this.href.pathname === window.location.pathname;
  }.css('font-weight','bold');
});
