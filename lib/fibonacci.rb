def fibonacci(n)
  if n <= 1
    return n
  else
    fibonacci( n - 1 ) + fibonacci( n - 2)
  end
end

fibonacci(100)
