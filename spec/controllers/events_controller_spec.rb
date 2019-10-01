require 'rails_helper'

RSpec.describe EventsController, type: :controller do
    context 'Test event#index method' do
        it 'will return a success response' do
            get :index
            expect(response).to be_sucess
        end
    end

    context 'Test event#index method' do
    end
end
