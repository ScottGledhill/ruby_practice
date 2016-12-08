class Seasick
  def seasick(waves)
    wave_to_calm = (waves.scan(/(?=_~)/)).length
    calm_to_wave = (waves.scan(/(?=~_)/)).length
    changes = wave_to_calm + calm_to_wave
    (changes > waves.length/5) ? "Throw Up" : "No Problem"
  end
end
