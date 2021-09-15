local kata = {}

function kata.noSpace(str)
  return str.gsub(str, '%s+', '')
end

return kata