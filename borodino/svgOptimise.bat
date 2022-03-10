rem svgopt.bat - optimise svg files with svgo
for %%f in (counters\*.svg)  do ( svgo %%f -o %%f )