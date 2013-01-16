set terminal png
unset key
set output 'right-skewed.png'
set datafile separator ","
set title " "
set xlabel " "
set ylabel " "
set boxwidth 10
plot 'right-skewed.dat' with boxes fs solid 0.4 noborder
