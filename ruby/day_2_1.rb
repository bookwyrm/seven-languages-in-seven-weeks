(1..16).each { |n| print n % 4 == 0 ? "#{n}\n" : "#{n} " }

(1..16).each_slice(4) { |a| p a }