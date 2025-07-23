<h1 align="center">Urban Education & Happiness in China ????</h1>
<p align="center"><b>How schooling and city life shape life-satisfaction ? a fully reproducible mini-study (WVS 2018)</b></p>

## ?? Incremental Insights

| Date | Insight | PDF |
|------|---------|-----|
| 2025-06-19 | Smartphone ? Education ? Life Satisfaction | [v0.1](output/v0.1_20250619_smartphone_education.pdf) |
| 2025-07-13 | Trust gap (Urban vs Rural) | [v0.3](output/v0.3_20250713_trust_gap_urban_rural.pdf) |
| 2025-07-21 | Education ? Residence interaction | [v0.4](output/v0.4_20250721_education_residence.pdf) |
# WVS China 2018  Urban  Education  Life Satisfaction

**Last updated: 2025-07-21**

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
