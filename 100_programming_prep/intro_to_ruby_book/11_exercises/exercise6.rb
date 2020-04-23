arr = Array(1..10)

arr << 11
arr.unshift(0)

arr.delete(11)
arr.push(3)

arr.uniq!

p arr
