set terminal png
unset key
set output 'perfect-normal.png'
set datafile separator ","
set title " "
set xlabel " "
set ylabel " "
set boxwidth 10
plot 'perfect-normal.dat' with boxes fs solid 0.4 noborder
