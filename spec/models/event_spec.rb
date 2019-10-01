require 'rails_helper'

RSpec.describe Event, type: :model do
  context 'attributes validation tests' do
    it 'Tests if the event has a name' do
      event = Event.new(description: 'We want to have fun together').save
      expect(event).to eql(false)
    end
  end

  context 'model scope tests' do
  end
end
