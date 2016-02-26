def get_anagrams(a)
  h = {}
  a.each do |w|
    wc = w.chars.sort
    if h.has_key?(wc)
      h[wc].push(w)
    else
      h[wc] = [w]
    end
  end

  h.values.each { |v| p v }
end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
get_anagrams(words)

