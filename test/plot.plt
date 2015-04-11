set terminal epslatex standalone color
set output 'example.tex'
set key box reverse Left spacing 2
set key right top
set xrange [0:25]
set yrange [-175.1:-175.0]
set xlabel '$\mathrm{t(fm/c)}$'
set ylabel '$\mathrm{E(MeV)}$'
set xtics out nomirror
set ytics out nomirror
plot "energies.dat" using 1:2 w lp pt 7 title 'A example $\&\ \hbar$' 
set output 
