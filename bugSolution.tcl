proc myproc {a b args} { puts "a is $a and b is $b"; if {$args ne {}} { puts "Warning: Extra arguments ignored: $args"} ; return }
myproc 1 2 3