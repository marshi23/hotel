require_relative 'spec_helper'
require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative '../lib/room.rb'
require_relative '../lib/reservation.rb'


describe "Room" do
  it "returns an instance of Room" do
    new_room = Room.new(13)
    expect(new_room).must_be_kind_of Room
  end

end
