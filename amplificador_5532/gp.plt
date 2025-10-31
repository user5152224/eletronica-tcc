set encoding utf8
set termoption noenhanced
set title "Entrada desbalanceada"
set xlabel "Hz"
set ylabel "dB"
set grid
set logscale x
set xrange [1e+06:1e+08]
set mxtics 10
set grid mxtics
unset logscale y 
set yrange [-1.037102e+01:4.836788e-01]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'gp.data' using 1:2 with lines lw 2 title "vdb(unbal)"
