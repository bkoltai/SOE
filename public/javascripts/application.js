$(function(){
  $(".toggle_projects").click(showProjects);
  $("#projects th a, #researchers th a").live("click", function(){
    $.getScript(this.href);
    return false;
  });
  
  $(".toggle_students").click(showStudents);
  $("#projects th a, #researchers th a").live("click", function(){
    $.getScript(this.href);
    return false;
  });
});

function showProjects(){
  $(this).siblings(".researcherProjects").slideToggle();
  var text = $(this).text();
  $(this).text(text == "Show Projects" ? "Hide Projects" : "Show Projects");
}

function showStudents(){
  $(this).siblings(".researcherStudents").slideToggle();
  var text = $(this).text();
  $(this).text(text == "Show Students" ? "Hide Students" : "Show Students");
}
