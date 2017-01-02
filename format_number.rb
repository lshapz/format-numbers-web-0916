def separate_with_comma(num)
  num.to_s.gsub(/\d{1,3}(?=(\d{3})+(?!\d))/) {|match|
    match + ','
  }
  # code goes here
end