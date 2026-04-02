#!/bin/bash
mkdir Image_Files Audio_Files Video_Files PDFs Scripts Compressed_Files
mv *.png *.PNG *.jpg *.JPG *.jpeg *.JPEG *.tif *.TIF *.tiff *.TIFF *.bpm *.BPM *.gif *.GIF *.eps *.EPS *.raw *.RAW Image_Files
mv *.mp3 *.MP3 *.m4a *.M4A *.flac *.FLAC *.aac *.AAC *.ogg *.OGG *.wav *.WAV Audio_Files
mv *.mp4 *.MP4 *.mov *.MOV *.avi *.AVI *.mpg *.MPG *.mpeg *.MPEG *.webm *.WEBM *.mpv *.MPV *.mp2 *.MP2 *.wmv *.WMV Video_Files
mv *.pdf *.PDF PDFs
mv *.py *.PY *.rb *.RB *.sh *.SH Scripts
mv *.rar *.RAR *.zip *.ZIP Compressed_Files

echo "All done organizing your messy messy downloads Folder"