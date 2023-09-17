# Parte 1
def sum arr
  result = 0
  arr.each do |e|
    result = result + e.to_i
  end

  result.to_i
end

def max_2_sum arr
  addends = arr.max(2)

  sum(addends)
end

def sum_to_n? arr, n
  i = 0
  until i == arr.length do
    j=0
    until j == arr.length do
      if(i!=j && n == (arr[i].to_i + arr[j].to_i))
        return true
      end
      j = j+1
    end
    i = i+1
  end

  return false
end

# Parte 2 ----------------------------------------------

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  if s.length == 0 or !/[a-zA-Z]/.match? s[0]
    return false
  end

  vowels = %w[a e i o u]

  b = vowels.include? s[0].downcase
  !b
end

def binary_multiple_of_4? s
  if s.is_a?(String)
    return false if s == ''
    return false if /[a-zA-z]/.match? s

    if s.to_i(2) % 4 == 0
      return true
    end

    return false
  end

  'Input must be a string'
end

# Parte 3 -------------------------------------------

#class BookInStock
  # COMPLETA TU CODIGO
#end