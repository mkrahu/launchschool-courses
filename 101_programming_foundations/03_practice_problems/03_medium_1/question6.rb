answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8 # => 34 - integers are immutable (and assignment does not mutate
# the caller, mess_with_it does not affect the value of the variable answer)
