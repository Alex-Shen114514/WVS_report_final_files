**How education and city life shape happiness in China ? a reproducible mini-study (WVS, Wave 7)**
# WVS China 2018  Urban  Education  Life Satisfaction

**Last updated: 2025-07-18**

---

## ?? 1-Page Insight (PDF)
**Trust ? Life Satisfaction ? Urban vs Rural**  
[output/trust_insight.pdf](output/trust_insight.pdf)

---

## Project Highlights

- **Incremental Analysis:** [urban_educ_happiness.Rmd](urban_educ_happiness.Rmd) | [PDF Report](urban_educ_happiness.pdf)  
  Logistic regression and visualization of how education and urban/rural status interact to shape life satisfaction (WVS Wave 7 China, n ? 3,000).
- **Key Figure:**  
  ![Main Result](incremental_demo_barplot_en.png)
- **Key Findings:**  
  - Higher education is associated with greater life satisfaction, especially for urban residents.
  - The urban?rural satisfaction gap narrows at higher education levels.

---

## Repository Structure

| Folder/File        | Description                                               |
|--------------------|----------------------------------------------------------|
| `urban_educ_happiness.Rmd` | Main incremental RMarkdown script                 |
| `urban_educ_happiness.pdf` | Auto-generated PDF report (incremental analysis)  |
| `incremental_demo_barplot_en.png` | Key interaction plot                       |
| `analysis/`        | Original RMarkdown and helper scripts (e.g., smartphone effects) |
| `figs/`            | All output figures                                       |
| `output/`          | Final reports (PDF/HTML)                                 |
| `data/`            | Place the WVS Excel file here (not uploaded)             |

---

## How to Reproduce

1. **Download data**: [WVS_Wave_7_China_Excel_v5.1.xlsx](https://www.worldvaluessurvey.org/WVSDocumentationWV7.jsp)  
2. **Place file** into `data/` folder  
3. **Open** `urban_educ_happiness.Rmd` in RStudio  
4. **Knit** to PDF or HTML for full report and plots

---

## About This Repo

This repository supports applications for research/data positions (e.g., CUHK RA).  
**All code and results are reproducible and ready for rapid extension to panel datasets (e.g., CFPS, CGSS).**  
See [urban_educ_happiness.pdf](urban_educ_happiness.pdf) for a self-contained sample report.

---

## Contact

**Chengrui (Alex) Shen**  
Email: chengshen9-c@my.cityu.edu.hk/1254506674@qq.com

---

_MIT License_

---

_Thank you for your interest! For technical questions or collaboration, please contact above._
