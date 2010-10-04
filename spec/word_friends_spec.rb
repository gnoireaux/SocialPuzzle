require 'word_friends'

describe WordFriends do

  it "should consider itself a friend" do
    word_friends = WordFriends.new('causes', %w{causes})
    word_friends.network_size.should == 1
  end
  
end

