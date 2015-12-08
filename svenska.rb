
class String
  def is_i?
    /\A[-+]?\d+\z/ === self
  end

  def börjar_med(val)
    self.start_with? val
  end
end

alias skriv puts

def läs_svar
  gets.chomp
end

def läs_siffra
  while true
    input = gets.chomp
    if input.is_i?
      return input.to_i
    else
      puts "Det där är ingen siffra! Skriv igen."
    end
  end
end

def upprepa(count, &block)
  count.times.each do
    block.call
  end
end

def förevigt(&block)
  while true
    block.call
  end
end
