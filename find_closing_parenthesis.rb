def find_closing_parenthesis(sentence, open_position)
  stack = []
  ret = 0
  sentence.split('').each_with_index do |chr, i|
    if chr == '('
      stack.push(i)
    elsif chr == ')'
      n = stack.pop
      if n == open_position
        ret = i
        break
      end
    end
  end
  ret
end
