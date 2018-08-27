require 'pry'
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

# FizzBuzz
def fizz_buzz
  c = 1
  while c < 101
    r = ''
    r += 'fizz' if c % 3 == 0
    r += 'buzz' if c % 5 == 0
    r += c.to_s if r == ''
    c += 1
    puts r
  end
end

# Multiples
def multiples(n, m)
  ma = []

  c = 1
  while c < m
    ma << c * n
    c += 1
  end

  return ma
end

# caesar Cipher
def caeser_cipher(s, o)
  r = s.split('')

  r.each_index do |i|
    o.times do
      r[i] = r[i].next[-1]
    end
  end

  return r.join
end

# String counter
def string_counter(s, ss)
  a = []

  i = 0
  while i = s.index(ss, i + 1)
    a << i
  end

  a.length
end