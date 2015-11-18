#!/usr/bin/gnuplot -persist

set xlabel "Time (us)"
set ylabel "Position (cm)"
set title  "Motion of an Electron"

unset key

plot [-1:6] "electron_good.dat" using 1:2:3 with yerrorbars

# portable!
save "electron-1.gnu"