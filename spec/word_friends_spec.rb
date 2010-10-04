require 'word_friends'

describe WordFriends do
  before(:each) do
    @word_friends = WordFriends.new('causes')
  end

  it "should consider itself a friend" do
    @word_friends.network_size.should == 1
  end
end

