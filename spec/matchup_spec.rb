require 'matchup'

describe "A matchup" do

  context "#self.initialize" do
    matchup = Matchup.new()
    
    it "has no votes" do
      matchup.votes.count.should == 0
    end
  end           
end