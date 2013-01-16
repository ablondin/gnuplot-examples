set terminal png
unset key
set size 0.4,1.0
set output 'moustaches.png'
set bars 4.0
set style fill empty
unset xtics
set xrange [-1:1]
set yrange [50:130]
plot 'moustaches.dat' using 1:3:2:6:5 with candlesticks title 'Quartiles' whiskerbars,\
     ''         using 1:4:4:4:4 with candlesticks lt -1 notitle
