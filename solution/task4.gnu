set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y-%m-%d"
plot 'data/task4-data.txt' using 1:2 title "USD/RUB" with lines
