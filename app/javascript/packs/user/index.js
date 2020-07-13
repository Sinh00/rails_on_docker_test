function output_alert() {
  alert("jsファイルのアラートです。");
};

$(document).ready( function() {
  $("#t_btn").click(function(){
    alert("hello-test");
  });
});
