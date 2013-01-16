set terminal png
unset key
set output 'ogive-lampes.png'
set datafile separator ","
set title "Durée de vie de 200 ampoules incandescentes"
set xlabel "Durée de vie (en heures)"
set ylabel "Fréquence relative"
set xrange [500:1500]
set yrange [0:1]
plot 'lampes-trie.dat' using 1:(1./200.) smooth cumulative
