# 🚀 Quick Start Guide - UCI Faculty Dashboard

## For a 15-Year-Old: Here's How to Use It

### Step 1: Start the Website

Open Terminal (you can find it in Applications > Utilities) and type:

```bash
cd ~/UCI-reaserch-insights/website
./start_server.sh
```

**OR** just double-click the `start_server.sh` file!

### Step 2: Open in Browser

Once you see "Serving HTTP on 0.0.0.0 port 8080", open your web browser and go to:

```
http://localhost:8080
```

### Step 3: Explore the Data!

Now you can:

#### 🔍 Search for Professors
- Type a professor's name in the search box
- Example: Try "GREEN, K." - that super efficient Biology professor!

#### 📊 See the Visual Chart
- Each dot = one professor
- **X-axis** (horizontal) = How many credit hours they taught
- **Y-axis** (vertical) = How much they get paid
- Hover your mouse over dots to see details!

#### 🎯 Filter the Data
- Pick a department (like "COMPSCI" or "BIO SCI")
- Set minimum salary (like 100000 to see only professors making $100k+)
- Set minimum credit hours to see only professors teaching lots of students

#### 📋 Sort the Table
- Click any column header to sort
- Click again to reverse the sort
- Try clicking "Cost/Credit Hour" to see who's most/least efficient!

#### 🏆 Check Out Top Performers
- Scroll down to see:
  - Most efficient professors (best value)
  - Professors teaching the most students

### What Does It All Mean?

**Cost Per Credit Hour**: This tells you how much a professor "costs" per student credit hour they teach.
- **Low number** = Great value! Teaching lots of students for their salary
- **High number** = Probably doing research or medical work, not focused on teaching

**Credit Hours**: Think of this like "teaching points"
- A 4-unit class with 100 students = 400 credit hours
- More credit hours = teaching more students

### Cool Things to Try:

1. **Find the most efficient departments**
   - Filter by different departments
   - Look at the average $/credit hour stat at the top

2. **Compare two professors**
   - Search for one, write down their stats
   - Search for another, compare!

3. **Find teaching-focused vs research-focused professors**
   - Low credit hours + high salary = probably research-focused
   - High credit hours + moderate salary = teaching-focused

4. **See who teaches the most students**
   - Sort by "Credit Hours" column (click the header)
   - The top ones are teaching HUGE classes!

### Stopping the Server

When you're done:
- Go back to Terminal
- Press `Ctrl + C`
- The server will stop

## Troubleshooting

**"Address already in use" error?**
- Another program is using port 8080
- Try: `python3 -m http.server 8081` instead
- Then go to http://localhost:8081

**Data not showing up?**
- Make sure you're in the `website` folder when you start the server
- The CSV file needs to be in the parent directory

**Chart looks weird on your phone?**
- This is designed for desktop/laptop screens
- It'll work on mobile but might look cramped

## Have Fun!

This dashboard shows you where UCI's money goes and which professors are actually teaching students vs. doing research. Pretty cool to see the patterns!
