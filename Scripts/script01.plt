# Script de Demonstra��o
reset
clear
set mxtics 10
set mytics 5
set size 1,1
set origin 0,0
set multiplot
  set size 0.5,0.5; set origin 0, 0.5   
  set title "Gr�fico 1"
  set ylabel "T�tulo Y.1"
  set xlabel "T�tulo X.1"
  plot cos(x) title "Legenda 1"
  set size 0.5,0.5; set origin 0, 0     
  set title "Gr�fico 2"
  set ylabel "T�tulo Y.2"
  set xlabel "T�tulo X.2"
  plot 1/cos(x) title " Legenda 2"
  set size 0.5,0.5; set origin 0.5, 0.5  
  set title "Gr�fico 3"
  set ylabel "T�tulo Y.3"
  set xlabel "T�tulo X.3"
  plot sin(x) title " Legenda 3"
  set size 0.5,0.5; set origin 0.5, 0   
  set title "Gr�fico 4"
  set ylabel "T�tulo Y.4"
  set xlabel "T�tulo X.4"
  plot 1/sin(x) title " Legenda 4"
unset multiplot
pause -1