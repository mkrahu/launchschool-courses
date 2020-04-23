def take_block(&block)
  block.call
end

take_block { puts "This is a block!" }

def take_block_2(number, &block)
  block.call(number)
end

take_block_2(20) { |num| puts "We called the block with a number: #{num}" }
