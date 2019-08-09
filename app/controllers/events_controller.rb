class EventsController < ApplicationController
    def index
      @user = User.find(params[:user_id])
        @events = @user.events.all
      end
    def show
        @event = Event.find(params[:id])
      end
    def new
      @user = User.find(params[:user_id])
    end
    def edit
      @user = User.find(params[:user_id])
      end
      def create
        @user = User.find(params[:user_id])
        @event = @user.events.create(event_params)
        redirect_to user_path(@user)
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
