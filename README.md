# Godot 4.4 FileDialogs CLI
Godot 4.4-stable FileDialogs Command Line Interface

Usage:
```
GDFileDialog --open-file  FileFilter WindowCaption [[WindowWidth] [WindowHeight]]
GDFileDialog --open-files FileFilter WindowCaption [[WindowWidth] [WindowHeight]]
GDFileDialog --save-file  FileFilter WindowCaption [[WindowWidth] [WindowHeight]]
GDFileDialog --open-dir   FileFilter WindowCaption [[WindowWidth] [WindowHeight]]
GDFileDialog --open-any   FileFilter WindowCaption [[WindowWidth] [WindowHeight]]
```

Note: the FileFilter argument must be specified even though it is ignored with the `--open-dir` flag.

Examples:
```
./GDFileDialog --open-file  "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*.jpg;JPEG Images" "Open File" 1024 768
./GDFileDialog --open-files "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*.jpg;JPEG Images" "Open Files" 1024 768
./GDFileDialog --save-file  "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*.jpg;JPEG Images" "Save File" 1024 768
./GDFileDialog --open-dir   "" "Open Directory" 1024 768
./GDFileDialog --open-any   "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*.jpg;JPEG Images" "Open File or Directory" 1024 768
```
