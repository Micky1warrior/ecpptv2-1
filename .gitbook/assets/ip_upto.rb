# $ ruby ip_upto.rb 192.168.1 10 20
# 192.168.1.10
# 191.168.1.11
# ....
# 192.168.1.20

(ARGV[1]..ARGV[2]).each {|i| print ARGV[0],".",i,"\n"}
