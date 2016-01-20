def plumb(num)
  num.times do |n|
    (num-(n+1)).times { print " " }
    (n+1).times { print "#" }
    print "\n"
  end
end

plumb(26)