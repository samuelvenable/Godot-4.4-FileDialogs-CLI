# Godot 4.4-stable FileDialogs CLI
Godot 4.4-stable FileDialogs Command Line Interface

Usage:
```
gdfiledialogs --open-file  FileFilter [[WindowWidth] [WindowHeight]]
gdfiledialogs --open-files FileFilter [[WindowWidth] [WindowHeight]]
gdfiledialogs --save-file  FileFilter [[WindowWidth] [WindowHeight]]
gdfiledialogs --open-dir              [[WindowWidth] [WindowHeight]]
gdfiledialogs --open-any   FileFilter [[WindowWidth] [WindowHeight]]
```

Examples:
```
./gdfiledialogs --open-file  "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*.jpg;JPEG Images" 800 600
./gdfiledialogs --open-files "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*.jpg;JPEG Images" 800 600
./gdfiledialogs --save-file  "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*.jpg;JPEG Images" 800 600
./gdfiledialogs --open-dir                                                                                 800 600
./gdfiledialogs --open-any   "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*.jpg;JPEG Images" 800 600
```
