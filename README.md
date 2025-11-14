# Septagram timer. 

You can run this on Mac, iOS, or Android. 

## Installation Instructions for MacBook

### Method 1: Using Safari (Recommended for macOS)

1. **Host the files locally:**
   ```bash
   cd /path/to/triangle-timer
   python3 -m http.server 8000
   ```

2. **Open in Safari:**
   - Navigate to `http://localhost:8000`

3. **Install the app:**
   - Click the Share button in Safari's toolbar
   - Select "Add to Dock"
   - The app will appear in your Applications folder and Dock

### Method 2: Using Chrome/Edge

1. **Host the files locally:**
   ```bash
   cd /path/to/triangle-timer
   python3 -m http.server 8000
   ```

2. **Open in Chrome/Edge:**
   - Navigate to `http://localhost:8000`

3. **Install the app:**
   - Look for the install icon (⊕) in the address bar
   - Or click the three-dot menu → "Install Triangle Time Dials..."
   - The app will be added to your Applications

### Method 3: Deploy to a Web Server

For a more permanent solution, you can deploy to:
- **GitHub Pages** (free)
- **Netlify** (free)
- **Vercel** (free)

Once deployed online, you can install from any device by visiting the URL.

## Files Included

- `index.html` - The main application (PWA-enabled)
- `manifest.json` - App metadata for installation
- `sw.js` - Service worker for offline functionality
- `icon-192.png` - App icon (small)
- `icon-512.png` - App icon (large)

## Features

✅ Installs as a native Mac app
✅ Works offline after first load
✅ Appears in Applications folder
✅ Can be added to Dock
✅ Full-screen experience
✅ All original timer features preserved
✅ **Optimized for low CPU usage** (dual-canvas rendering)
✅ **30 FPS frame rate cap** for battery efficiency

### Performance Optimizations

The app uses a **dual-canvas layer system** to minimize CPU usage:
- **Static Layer:** Star lines drawn once, only redraws on resize/mode change
- **Animation Layer:** Only moving elements (LEDs, dots, text) update at 30fps
- **Result:** ~40-60% reduction in CPU usage compared to single-canvas approach

See [PERFORMANCE.md](./PERFORMANCE.md) for technical details.

## Using the Installed App

Once installed:
- Launch from Applications or Dock
- Works exactly like your HTML version
- Updates automatically when you reload
- Can uninstall like any Mac app

## Quick GitHub Pages Deployment

1. Create a new repository on GitHub
2. Upload all files
3. Go to Settings → Pages
4. Select "Deploy from main branch"
5. Visit your GitHub Pages URL to install from anywhere!

## Troubleshooting

**App won't install:**
- Make sure you're using HTTPS or localhost
- Try clearing browser cache
- Ensure all files are in the same directory

**App not updating:**
- Clear the app's cache
- Reinstall the app

**Safari won't show "Add to Dock":**
- Make sure you're on macOS Sonoma or later
- Try refreshing the page first

Enjoy your native Triangle Timer app! 🎯
