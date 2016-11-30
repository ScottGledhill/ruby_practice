class Pluralize
  def pluralize(word)
    return word + 'es' if (word.match(/[sxz]$|ch$|sh$/))
    return word.sub(/y$/,'ies') if (word.match(/[^aeiou]y$/))
    return word + 's';
  end
end
