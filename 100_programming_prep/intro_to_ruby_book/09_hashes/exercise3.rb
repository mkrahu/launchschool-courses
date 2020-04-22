family = { dad: 'Rick', mom: 'Gail', brother: 'Brian', sister: 'Sarah' }

family.keys.each { |k| puts k }

family.values.each { |v| puts v }

family.each { |k, v| puts "#{k}: #{v}" }
