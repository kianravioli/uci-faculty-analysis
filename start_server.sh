#!/bin/bash
# Simple HTTP server to run the UCI Faculty Dashboard

cd "$(dirname "$0")"

echo "=========================================="
echo "UCI Faculty Analysis Dashboard"
echo "=========================================="
echo ""
echo "Starting web server..."
echo "Open your browser and go to:"
echo ""
echo "    http://localhost:8080"
echo ""
echo "Press Ctrl+C to stop the server"
echo "=========================================="
echo ""

python3 -m http.server 8080
