require 'open-uri'

class Yodafy

  def get_sentence
    file = open('https://api.github.com/zen')
    contents = file.read
    puts contents
  end

end