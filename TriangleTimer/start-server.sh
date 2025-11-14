#!/bin/bash

# Triangle Timer PWA - Quick Start Server
# Run this script to test your PWA locally

PORT=8000

echo "🎯 Triangle Timer PWA"
echo "===================="
echo ""
echo "Starting local server on port $PORT..."
echo ""
echo "📱 Open in your browser:"
echo "   http://localhost:$PORT"
echo ""
echo "🍎 For Mac installation:"
echo "   1. Open http://localhost:$PORT in Safari"
echo "   2. Click Share button → 'Add to Dock'"
echo ""
echo "💻 For Chrome/Edge:"
echo "   1. Open http://localhost:$PORT"
echo "   2. Look for install icon in address bar"
echo ""
echo "Press Ctrl+C to stop the server"
echo "================================"
echo ""

# Start Python HTTP server
python3 -m http.server $PORT
