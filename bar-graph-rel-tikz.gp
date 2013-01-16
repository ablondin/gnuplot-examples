set terminal png
unset key
set output 'salaire-freq-rel-bar-graph.png'
set datafile separator ","
set title "Salaire initial d'étudiants en génie électrique"
set xlabel "Salaire (en milliers de dollars)"
set ylabel "Fréquence relative"
set xrange [46:62]
set yrange [0:1]
set boxwidth 0.9
plot 'salaire-freq.dat' using 1:($2/42) with boxes fs solid 0.4 noborder
