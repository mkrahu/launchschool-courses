def diamond(number)
    arr = (1...number).to_a + (1..number).to_a.reverse
    arr.select!(&:odd?)
    arr.each do |num|
      if num == 1
        puts '*'.center(number)
      else
        puts ('*' + ' ' * (num - 2) + '*').center(number)
      end
    end
end

diamond(1)
diamond(3)
diamond(9)
