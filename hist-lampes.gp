set terminal png
unset key
set output 'hist-lampes.png'
set datafile separator ","
set title "Durée de vie de 200 ampoules incandescentes"
set xlabel "Durée de vie (en heures)"
set ylabel "Nombre d'ampoules"
set xrange [0:1700]
set yrange [0:80]
set boxwidth 100
plot 'lampes-groupe.dat' with boxes fs solid 0.4 noborder
