# IS 4460 Class Welcome Page

A Jekyll-powered welcome page for the IS 4460 Information Systems course at the University of Utah, featuring Japanese-inspired design elements and University of Utah branding.

## Features

- **University of Utah Colors**: Official red (#CC0000) and white color scheme
- **Japanese Visualizations**: 
  - Mount Fuji silhouette
  - Japanese flag representation
  - Zen circle with Japanese characters
  - Animated cherry blossom petals
  - Traditional torii gate in footer
- **Responsive Design**: Works on desktop, tablet, and mobile devices
- **Jekyll-Powered**: Easy to customize and deploy

## Setup Instructions

1. **Install Ruby and Jekyll** (if not already installed):
   ```bash
   gem install jekyll bundler
   ```

2. **Install Dependencies**:
   ```bash
   bundle install
   ```

3. **Run the Site Locally**:
   ```bash
   bundle exec jekyll serve
   ```

4. **View the Site**:
   Open your browser to `http://localhost:4000`

## File Structure

```
site2-jekyll/
├── _config.yml          # Jekyll configuration
├── _layouts/
│   └── default.html     # Main page template
├── assets/
│   └── css/
│       └── style.css    # Custom styling
├── index.html           # Welcome page content
├── Gemfile              # Ruby dependencies
└── README.md            # This file
```

## Customization

- **Colors**: Modify CSS variables in `assets/css/style.css`
- **Content**: Edit `index.html` for page content
- **Layout**: Modify `_layouts/default.html` for structure changes
- **Site Settings**: Update `_config.yml` for site-wide configuration

## Deployment

This site can be deployed to:
- GitHub Pages
- Netlify
- Vercel
- Any web server supporting static sites

## Japanese Elements Included

- 🌸 Animated floating cherry blossoms
- 🏔️ Mount Fuji CSS art
- 🎌 Japanese flag representation  
- ⛩️ Torii gate in footer
- 🔵 Zen circle with Japanese character (禅)
- Japanese typography with Noto Sans JP font

---

**Course**: IS 4460 - Information Systems Management  
**Institution**: University of Utah  
**Semester**: Spring 2026