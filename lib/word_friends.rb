class WordFriends
  def initialize(word, list)
    @word = word
    @list = list
  end

  def network_size
    if @list.include? @word.sub(/.$/,'')
      2
    else
      1
    end
  end
end
