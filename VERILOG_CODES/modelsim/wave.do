onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /TestBench/x
add wave -noupdate /TestBench/v
add wave -noupdate /TestBench/rst
add wave -noupdate /TestBench/clk
add wave -noupdate /TestBench/start
add wave -noupdate /TestBench/done
add wave -noupdate /TestBench/distance
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1938 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {350 ns} {2003 ns}
