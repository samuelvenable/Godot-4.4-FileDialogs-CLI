# Godot 4.4 FileDialogs CLI
Godot 4.4 FileDialogs Command Line Interface

Usage:
```
GDFileDialog --open-file  FileFilter WindowCaption
GDFileDialog --open-files FileFilter WindowCaption
GDFileDialog --save-file  FileFilter WindowCaption
GDFileDialog --open-dir   FileFilter WindowCaption
GDFileDialog --open-any   FileFilter WindowCaption
```

Note: the FileFilter argument must be specified even though it is ignored with the `--open-dir` flag.

Examples:
```
./GDFileDialog --open-file  "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*jpg;JPEG Images" "Open File"
./GDFileDialog --open-files "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*jpg;JPEG Images" "Open Files"
./GDFileDialog --save-file  "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*jpg;JPEG Images" Save As"
./GDFileDialog --open-dir   "" "Select Directory"
./GDFileDialog --open-any   "*.png;PNG Images|*.bmp;BMP Images|*.gif;GIF Images|*.jpeg,*jpg;JPEG Images" "Select Files or Directories"
```
