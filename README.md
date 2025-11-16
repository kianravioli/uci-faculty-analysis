# UCI Faculty Analysis Dashboard 2024

## Quick Start

### Option 1: Using the Start Script (Easiest)
```bash
cd website
./start_server.sh
```
Then open your browser to: http://localhost:8080

### Option 2: Manual Start
```bash
cd website
python3 -m http.server 8080
```
Then open your browser to: http://localhost:8080

### Option 3: Double-click
On Mac, you can double-click `start_server.sh` and it will open Terminal and start the server.

## Features

### Interactive Visualizations
- **Scatter Plot**: See the relationship between professor salaries and teaching load (credit hours)
- Hover over any point to see professor details

### Powerful Filters
- **Search by Name**: Type any professor's name
- **Filter by Department**: Select specific departments
- **Minimum Salary**: Set a salary threshold
- **Minimum Credit Hours**: Filter by teaching load

### Statistics Dashboard
- Total professors in dataset
- Combined salaries
- Average cost per credit hour
- Total credit hours taught

### Top Performers
- Most efficient professors (lowest cost per credit hour)
- Professors teaching the most students

### Sortable Table
- Click any column header to sort
- View all professor data in detail

## Data Source
The dashboard uses `comprehensive_professor_analysis.csv` which contains:
- 1,165 UCI professors with salary data
- Fall 2024 teaching loads
- Cost efficiency metrics

## Requirements
- Modern web browser (Chrome, Firefox, Safari, Edge)
- Python 3 (for running the local server)
- Internet connection (only for loading Chart.js and PapaParse libraries on first load)

## Troubleshooting

**Problem**: Can't access http://localhost:8080
- Make sure the server script is running
- Try a different port: `python3 -m http.server 8081`
- Check if another application is using port 8080

**Problem**: Data not loading
- Make sure `comprehensive_professor_analysis.csv` is in the parent directory
- Check browser console for errors (F12 > Console)

**Problem**: Chart not displaying
- Ensure you have internet connection for Chart.js library
- Try refreshing the page

## Browser Compatibility
- ✅ Chrome/Edge 90+
- ✅ Firefox 88+
- ✅ Safari 14+

## Future Enhancements
- Add multi-year comparison (when historical data is ready)
- Export filtered data to CSV
- Department comparison view
- Trend analysis over time
- Mobile-responsive improvements
