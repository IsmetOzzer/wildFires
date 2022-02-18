

# The App
shiny::shinyApp(
  ui = argonDashPage(
    
    title = "Wild Fires in Turkey (2000- 2020)",
    author = "IO",
    
    sidebar = wildSidebar,
    header = wildHeader,
    body = wildBody
    
  ),
  
  server = function(input, output) {
    
  }
)