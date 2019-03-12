# Add  code here!

def prime?(n)
      return false if n < 2
      (2..Math.sqrt(n)).none? {|num| length % num == 0}
end
