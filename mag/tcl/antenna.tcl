set project [lindex $argv $argc-1]
load $project.mag
select top cell
extract all
antennacheck debug
antennacheck
quit -noprompt
