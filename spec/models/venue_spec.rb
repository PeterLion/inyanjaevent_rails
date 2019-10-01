require 'rails_helper'

RSpec.describe Venue, type: :model do
  context 'attributes validation test' do
    it 'tests that a venue has a name' do
      venue = Venue.new(about: 'it is a gret place', lat: '4454', longitude:'46464').save
      expect(venue).to eql(false)
    end
  end

  context 'model scope tests' do
  end
end
