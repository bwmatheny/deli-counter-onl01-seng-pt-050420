
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_prompt = "The line is currently: "
    katz_deli.each_with_index do |name, index|
    line_prompt << "#{index + 1}. #{name}"
    end
    puts line_prompt
  end
end
