Import = Dry::AutoInject(Service_Container)

class EventsController < ApplicationController
  include Import["event_service"]

  before_action :authenticate_user!, except: [:index, :show]
    def index
        event_service.get_event()
      end
    def show
        @event = Event.find(params[:id])
      end
    def new
      @event = current_user.events.build
    end
    def edit
      @event = Event.find(params[:id])
      end
    def create
      @event = current_user.events.build(event_params)
      if @event.save
        redirect_to @event
      else
        render 'new'
      end
      end
    def update
        @event = Event.find(params[:id])
       
        if @event.update(event_params)
          redirect_to @event
        else
          render 'edit'
        end
      end
      def destroy
        @user = User.find(params[:user_id])
        @event = @user.events.find(params[:id])
        @event.destroy
        redirect_to user_path(@user)
      end
    private
  def event_params
    params.require(:event).permit(:name, :venue, :description)
  end
end
