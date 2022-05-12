for f in *\ *; do mv "$f" "${f// /-}"; done
for f in *--*; do mv "$f" "${f//--/-}"; done
for f in *@3x*; do mv "$f" "${f//@3x/}"; done
#for f in *-*; do mv "$f" "${f//-/}"; done
for f in `find`; do mv -v -f "$f" "`echo ./svg2/$f | tr '[A-Z]' '[a-z]'`"; done


#for file in *.svg; do inkscape --actions="file-open:$file;select-all;object-stroke-to-path;export-filename:$file; export-do;" $file;done


