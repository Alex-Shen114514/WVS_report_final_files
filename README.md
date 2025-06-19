# WVS_report_final_files
Analysis code and report for WVS smartphone study
## Life Satisfaction ? Smartphone Use (WVS Wave 7 China)

**Structure**

| Folder | Content |
|--------|---------|
| `analysis/` | Main R Markdown: `smartphone_effects.Rmd` |
| `figs/` | Output figures (ggpredict, facet plot) |
| `output/` | Final PDF report |
| `data/` | _Place WVS_Wave_7_China_Excel_v5.1.xlsx here (not committed)_ |

**Reproduce**

1. Clone this repo  
2. Put the WVS Excel file into `data/`  
3. Knit `analysis/smartphone_effects.Rmd` ? PDF

MIT License ? Maintainer: Alex Shen
markdown<br>## Data folder<br>Place the original file `WVS_Wave_7_China_Excel_v5.1.xlsx` in `data/`.<br>Source & license: https://www.worldvaluessurvey.org (non-commercial academic use).<br>
## How to reproduce the PDF report

1. **Clone** or download this repository  
2. **Place raw data**  
   - Download `WVS_Wave_7_China_Excel_v5.1.xlsx` from the World Values Survey website  
   - Put the file into `data/` (keep the original filename)
3. **Run the analysis**

   **? RStudio GUI**  
   - Open `WVS_report_final_files.Rproj`  
   - In *Files* pane double-click `analysis/smartphone_effects.Rmd`  
   - Click **Knit** (PDF will appear in `output/`)

   **? Console one-liner**

   ```r
   setwd("path/to/WVS_report_final_files")   # project root
   source("analysis/make_report.R")          # renders PDF into output/
