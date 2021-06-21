class Complement
  MAPPING = {
    "G" => "C",
    "C" => "G",
    "T" => "A",
    "A" => "U"
  }

  def self.of_dna dna
    dna.split('').map {|v| v = MAPPING[v]}.join
  end
end
