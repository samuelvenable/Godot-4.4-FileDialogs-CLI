# Godot 4.4-stable FileDialogs CLI
Godot 4.4-stable FileDialogs Command Line Interface

Usage:
```
GDFileDialog --open-file  FileFilter [[WindowWidth] [WindowHeight]]
GDFileDialog --open-files FileFilter [[WindowWidth] [WindowHeight]]
GDFileDialog --save-file  FileFilter [[WindowWidth] [WindowHeight]]
GDFileDialog --open-dir              [[WindowWidth] [WindowHeight]]
GDFileDialog --open-any   FileFilter [[WindowWidth] [WindowHeight]]
```

Examples:
```
./GDFileDialog --open-file  "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*.jpg;JPEG Images" 800 600
./GDFileDialog --open-files "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*.jpg;JPEG Images" 800 600
./GDFileDialog --save-file  "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*.jpg;JPEG Images" 800 600
./GDFileDialog --open-dir                                                                                 800 600
./GDFileDialog --open-any   "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*.jpg;JPEG Images" 800 600
```
