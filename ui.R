
# Use a fluid Bootstrap layout
fluidPage(    
  
  # Give the page a title
  titlePanel("Crimes"),
  
  # Generate a row with a sidebar
  sidebarLayout(      
    
    # Define the sidebar with one input
    sidebarPanel(
      selectInput("crimes", "Crime Type:", 
                  choices=colnames(crime)),
      hr(),
      helpText("Data ")
    ),
    
    # Create a spot for the barplot
    mainPanel(
      plotOutput("phonePlot")  
    )
    
  )
)