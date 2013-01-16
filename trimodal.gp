set terminal png
unset key
set output 'trimodal.png'
set datafile separator ","
set title " "
set xlabel " "
set ylabel " "
set boxwidth 10
plot 'trimodal.dat' with boxes fs solid 0.4 noborder
