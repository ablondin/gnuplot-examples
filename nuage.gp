set terminal png
unset key
set output 'nuage.png'
set datafile separator ","
set title "Nuage de points du nombre de produits défectueux et de la température pour chaque jour"
set xlabel "Température"
set ylabel "Nombre de produits défectueux"
set offsets 2,2,2,2
plot 'temp-defect.dat' using 2:3 with points ps 2 pt 2
