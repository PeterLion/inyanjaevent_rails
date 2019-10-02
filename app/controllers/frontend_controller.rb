Import = Dry::AutoInject(Service_Container)

class FrontendController < ApplicationController
  include Import["event_service"]
  def index
    @events = event_service.get_events()
  end
end
