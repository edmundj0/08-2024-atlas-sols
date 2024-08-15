def find_smallest_temp_spread_day(file_name)
    lines = File.readlines(file_name)
  
    # Strip headers and footers
    lines = lines[6..-3]
  
    smallest_spread_day = -1
    smallest_spread = Float::INFINITY
  
    lines.each do |line|
      parts = line.split

      # Remove non numeric characters
      day = parts[0].scan(/\d+/).join.to_i
      high_temp = parts[1].scan(/\d+/).join.to_i
      low_temp = parts[2].scan(/\d+/).join.to_i

  
      spread = high_temp - low_temp
      if spread < smallest_spread
        smallest_spread = spread
        smallest_spread_day = day
      end
    end
  
    smallest_spread_day
  end
  
  puts find_smallest_temp_spread_day('w_data.dat')
  