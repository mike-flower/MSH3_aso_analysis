#===============================================================================
# Clear objects
#===============================================================================
rm(list = ls()) # This would cause rmarkdown to error

#===============================================================================
# Set working directory
#===============================================================================
setwd(dirname(rstudioapi::getActiveDocumentContext()$path)) # https://stackoverflow.com/questions/13672720/r-command-for-setting-working-directory-to-source-file-location-in-rstudio
getwd()

#===============================================================================
# Set output directory
#===============================================================================
out_dir <- "./results"

#===============================================================================
# Run rmarkdown files
#===============================================================================
# Format and normalise
rmarkdown::render("MSH3aso.Rmd",
                  output_file = file.path(out_dir, "MSH3aso.html"))