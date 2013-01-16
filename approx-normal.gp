set terminal png
unset key
set output 'approx-normal.png'
set datafile separator ","
set title " "
set xlabel " "
set ylabel " "
set boxwidth 10
plot 'approx-normal.dat' with boxes fs solid 0.4 noborder
