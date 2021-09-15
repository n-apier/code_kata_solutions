return {
    removeUrlAnchor = function(s)
      return string.gsub(s, '#.*', '')
    end
}