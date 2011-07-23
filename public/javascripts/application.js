$(function(){
  $(".toggle_projects").click(showProjects);
  $("#projects th a, #researchers th a").live("click", function(){
    $.getScript(this.href);
    return false;
  });
});



function showProjects(){
  $(this).next().slideToggle();
}
