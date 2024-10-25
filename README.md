
# MSH3 ASO Analysis

This repository contains the RMarkdown and R script files for the analysis of cells and animals treated with MSH3 ASO.

## Contents
- **MSH3aso.Rmd**: An RMarkdown file with the main analysis steps, including data loading, processing, visualisation, and interpretation.
- **run_rmarkdown.R**: A helper script to render the RMarkdown file programmatically, enabling reproducibility.

## Requirements
To run this analysis, you will need:
- **R** (version 4.0 or later recommended)
- **RStudio** (optional but recommended)
- The following R packages:
  - `rmarkdown`
  - Any additional packages listed in the `MSH3aso.Rmd` file

## Usage
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/MSH3_ASO_Analysis.git
   cd MSH3_ASO_Analysis
   ```
2. Install required R packages (if not already installed):
   ```R
   install.packages("rmarkdown")
   ```
   - Additional packages can be installed as specified in `MSH3aso.Rmd`.

3. Run the RMarkdown file using the `run_rmarkdown.R` script:
   ```R
   source("run_rmarkdown.R")
   ```

## License
These programs were developed by Michael Flower at the UCL Institute of Neurology and UK DRI, London. Research was funded by CHDI, UK DRI and the Movement Disorders Foundation.
For more information, please contact the author at michael.flower@ucl.ac.uk.
