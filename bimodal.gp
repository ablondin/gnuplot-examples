set terminal png
unset key
set output 'bimodal.png'
set datafile separator ","
set title " "
set xlabel " "
set ylabel " "
set boxwidth 10
plot 'bimodal.dat' with boxes fs solid 0.4 noborder
