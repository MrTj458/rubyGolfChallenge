# Ruby Golf

# Sum an array
def sumArray(a)
  t = 0
  a.each {|n| t += n}
  t
end

# Rock Paper Scissors
def RPC(uc)
  c = ['r', 'p', 's']
  cc = c.sample
  puts "#{uc} vs. #{cc}"

  if uc == cc
    return 't'
  end

  case uc
  when 'r'
    cc == 'p' ? r = 'l' : r = 'w'
  when 'p'
    cc == 's' ? r = 'l' : r = 'w'
  when 's'
    cc == 'r' ? r = 'l' : r = 'w'
  end

  return r
end