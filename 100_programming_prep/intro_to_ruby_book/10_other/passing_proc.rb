def take_proc(proc)
  [1, 2, 3, 4, 5].each do |num|
    proc.call(num)
  end
end

proc = Proc.new { |num| puts "#{num}. Proc being called in the method" }

take_proc(proc)
