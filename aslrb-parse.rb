File.open("aslrb.txt") do |f|
  f.each_line do |p|
    match = p.scan(/[A-H]*\d*\.*\d+-*\.\d*/)
    match.each do |ref|
      puts ref
    end
  end
end
