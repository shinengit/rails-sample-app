require "rails_helper"

RSpec.describe User, :type => :model do
  it "orders by last name" do
    #lindeman = User.create!(first_name: "Andy", last_name: "Lindeman")
    #chelimsky = User.create!(first_name: "David", last_name: "Chelimsky")
    my = User.new

    expect(my.publish).to eq('publish')
  end
end