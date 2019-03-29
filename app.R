library(shiny)
library(data.table)
library(DT)

ui <- fluidPage(
  titlePanel("Multiple file uploads"),
  sidebarLayout(
    sidebarPanel(
      fileInput("csvs",
                label="Upload CSVs here",
                accept = c("text/csv",
                           "text/comma-separated-values,text/plain",
                           ".csv"),
                multiple = TRUE)
    ),
    mainPanel(
      DT::dataTableOutput("mytable")
    )
  )
)

server <- function(input, output) {
  mycsvs<-reactive({
    rbindlist(lapply(input$csvs$datapath, fread),
              use.names = TRUE, fill = TRUE)
  })
  output$mytable = DT::renderDataTable({
    mycsvs()
  })
}

shinyApp(ui = ui, server = server)
