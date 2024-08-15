def smallest_differential(file_name)
    lines = File.readlines(file_name)
  
    # Strip headers and footers
    lines = lines[3..-2]
  
    lowest_differential = Float::INFINITY
    team_name = nil
  
    lines.each do |line|
      parts = line.split
  
      # Handle line with no data
      next if parts.length == 1
  
      goals_for = parts[6].to_i
      goals_against = parts[8].to_i
      current_team_name = parts[1]
  
      current_team_differential = (goals_for - goals_against).abs
      if current_team_differential < lowest_differential
        lowest_differential = current_team_differential
        team_name = current_team_name
      end
    end
  
    team_name
  end
  

  puts smallest_differential('soccer.dat')
  