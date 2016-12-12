class StriveMatching
  def match(candidate, job)
    raise if candidate.empty? || job.empty?
    candidate.first[1] / 100 * 90 <= job.first[1]
  end
end
