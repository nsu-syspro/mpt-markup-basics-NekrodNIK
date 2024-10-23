set xdata time;
set timefmt "%Y-%m-%d"
set title "USD/RUB"
plot 'data/task4-data.txt' using 1:2 with lines
