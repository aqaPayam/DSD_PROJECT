onerror {resume}
add list -width 14 /TestBench/x
add list /TestBench/v
add list /TestBench/rst
add list /TestBench/clk
add list /TestBench/start
add list /TestBench/done
add list /TestBench/distance
configure list -usestrobe 0
configure list -strobestart {0 ns} -strobeperiod {0 ns}
configure list -usesignaltrigger 1
configure list -delta all
configure list -signalnamewidth 0
configure list -datasetprefix 0
configure list -namelimit 5
