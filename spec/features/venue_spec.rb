require "rails_helper"

RSpec.describe Venue do
    it "Creates a venue instance" do
        venue = Venue.new
        expect(venue).to be_kind_of(Venue)
        expect(venue.get_venue()).to include("venue")
    end
end