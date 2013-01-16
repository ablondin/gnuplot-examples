set terminal png
unset key
set output 'salaire-freq-line-graph.png'
set datafile separator ","
set title "Salaire initial d'etudiants en genie electrique"
set xlabel "Salaire (en milliers de dollars)"
set ylabel "Effectif"
set xrange [46:62]
set yrange [0:12]
plot 'salaire-freq.dat' using 1:2 with impulses
