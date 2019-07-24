require 'rails_helper'

RSpec.describe User, type: :model do

  describe "#a" do
    let(:x){1}
    let(:y){2}
    let(:user){User.new}
    it "test" do
      expect(user.a(x,y)).to eq 3
    end
  end
end
