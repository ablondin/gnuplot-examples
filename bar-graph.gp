set terminal png
unset key
set output 'salaire-freq-bar-graph.png'
set datafile separator ","
set title "Salaire initial d'étudiants en genie electrique"
set xlabel "Salaire (en milliers de dollars)"
set ylabel "Effectif"
set xrange [46:62]
set yrange [0:12]
set boxwidth 0.9
plot 'salaire-freq.dat' with boxes fs solid 0.2
