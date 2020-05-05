def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

=begin
rolling_buffer1 will mutate the argument array, leaving it altered after the
method call. rolling_buffer2 will leave the original array unaltered. The
preference for one method or the other is really subjective, it just needs
to be clear whether the original argument is altered when the method is used.
=end
