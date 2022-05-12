for file in *.svg; do inkscape --actions="file-open:$file;select-all;object-stroke-to-path;export-filename:$file; export-do;" $file;done


