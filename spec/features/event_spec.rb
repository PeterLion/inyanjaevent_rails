require "rails_helper"
# require_relative "../../lib/application_core/event/Event.rb"

RSpec.describe Event do
    it "create an event class" do
        event = Event.new
        expect(event).to be_kind_of(Event)
    end
end