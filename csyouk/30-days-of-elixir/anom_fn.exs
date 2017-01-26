sum = fn(a, b) -> a + b end
sum.(2, 3)

IO.puts("#{sum.(2,3)}")

sum2 = &(&1 + &2)
IO.puts("#{sum2.(3,4)}")
