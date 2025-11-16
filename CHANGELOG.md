# UCI Faculty Dashboard - Changelog

## Version 2.0 - November 14, 2024

### Added
- **Bar Chart Visualization**: New tab-based chart system
  - Scatter plot for individual professors (existing)
  - NEW: Bar chart showing top 15 departments by average salary
  - Interactive tooltips with full department statistics

- **Department Statistics Section**: Replaced "Top Performers"
  - Highest Paid Departments (by average salary)
  - Most Cost-Efficient Departments (by lowest $/credit hour)
  - Highest Teaching Load Departments (by average credit hours)
  - Each shows avg salary, credit hours, cost/hour, and professor count

### Changed
- Renamed "Top Performers" section to "Department Statistics"
- More honest framing - focuses on departments vs individual rankings
- Updated data to use cleaned teaching-focused dataset (653 professors)

### Data Quality Improvements
- Removed 164 non-professors (TAs, adjuncts with salary < $50k)
- Removed 348 research-only faculty (< 100 credit hours taught)
- Final dataset: 653 teaching-focused professors
- Improved data accuracy and visualization clarity

## Version 1.0 - November 14, 2024

### Initial Release
- Interactive scatter plot visualization
- Search and filter functionality
- Statistics dashboard
- Sortable data table
- Individual professor comparisons
- Top performers rankings
