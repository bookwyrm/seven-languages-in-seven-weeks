a = []
i = -1
(1..16).each { |n| n % 4 == 1 ? a[i=i+1] = [n] : a[i] << (n) }
p a

(1..16).each_slice(4) { |a| p a }