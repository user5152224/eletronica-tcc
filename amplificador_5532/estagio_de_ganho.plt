set encoding utf8
set termoption noenhanced
set title "Estagio de Ganho"
set xlabel "Hz"
set ylabel "dB"
set grid
set logscale x
set xrange [1e+05:1e+08]
set mxtics 10
set grid mxtics
unset logscale y 
set yrange [-1.479860e+02:2.389249e+01]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'estagio_de_ganho.data' using 1:2 with lines lw 1 title "vdb(k3)"
