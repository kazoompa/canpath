<!-- Custom js -->
<script>
  $(function () {
    // set moment's locale
    moment.locale('${.lang}');
    $('.moment-date2').each(function () {
      var msg = $.trim($(this).html());
      if (msg && msg.length > 0) {
          msg = moment(msg, 'DD-MM-YYYY').format('LL');
          $(this).html(msg);
      }
    });
    $('#search-page aside.sidebar-dark-primary').removeClass('sidebar-dark-primary').addClass('sidebar-light-primary');
  });
</script>
<script src="/assets/js/custom.js"></script>
