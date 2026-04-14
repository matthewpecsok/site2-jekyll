@echo off
echo Installing Jekyll for IS4460 Class Website
echo.
echo Step 1: Installing Ruby (if not already installed)
echo Please download and install Ruby from: https://rubyinstaller.org/downloads/
echo Choose "Ruby+Devkit" version for Windows
echo.
pause
echo.
echo Step 2: Installing Jekyll and Bundler
gem install jekyll bundler
echo.
echo Step 3: Installing site dependencies
bundle install
echo.
echo Step 4: Starting the Jekyll server
bundle exec jekyll serve
echo.
echo Your website will be available at: http://localhost:4000
pause