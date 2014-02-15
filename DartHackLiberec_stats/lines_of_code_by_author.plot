set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Vladimir Belohradsky" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Tomas Jukin" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Martin Humitch Humpál" w lines