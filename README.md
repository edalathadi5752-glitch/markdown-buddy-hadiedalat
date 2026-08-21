# R Data Analysis Project

## Overview

This project demonstrates a simple R data analysis workflow using synthetic student score data. The script creates a dataset, generates summary statistics, and exports the results to a CSV file. The project is intended to demonstrate basic R programming, data handling, and documentation practices.

## Installation

### Requirements

- R (version 4.0 or higher)
- RStudio

### Required Package

```r
install.packages("tidyverse")
```

## Usage

Run the script in R or RStudio:

```r
source("analysis_script.R")
```

The script will:

1. Create a sample dataset.
2. Generate summary statistics.
3. Export the data to a CSV file.

## Example Code

```r
library(tidyverse)

data <- data.frame(
  Name = c("A", "B", "C", "D"),
  Score = c(80, 90, 75, 85)
)

summary(data)
```

## Inputs

The script uses a synthetic dataset containing student names and scores created directly within the R script.

## Outputs

- Summary statistics displayed in the R console.
- `summary_results.csv` containing exported data.

## Dependencies

- tidyverse

## License

This project is for educational purposes only.

## AI Assistance Disclosure

### AI Tool Used

Microsoft Copilot

### Main Prompts

1. Explain what sections a good GitHub README for an R data analysis project should include.
2. Generate a professional README.md file using Markdown.
3. Suggest improvements to formatting and organization.
4. Review Markdown syntax for readability and correctness.

### Changes Made After Review

- Added project-specific descriptions.
- Improved section organization.
- Verified Markdown formatting using GitHub preview.
- Added installation and usage instructions.

---

### AI Assistance Declaration

AI Assistance Declaration

I used Microsoft Copilot for README development, R Markdown documentation, formatting suggestions, and documentation improvement. Prompts used included generating README sections, improving Markdown formatting, organizing R Markdown content, and reviewing readability. I verified outputs using GitHub Markdown preview, manual review, and comparison with course requirements. All final calculations are done by myself. I am responsible for the accuracy and originality of this work.
