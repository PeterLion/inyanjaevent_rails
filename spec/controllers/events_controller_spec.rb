require 'rails_helper'

RSpec.describe EventsController, type: :controller do
    context 'event#index method should return 200 status' do
        it 'will return a success response' do
            get :index
            expect(response.status).to eq(200)
        end
    end

    context 'Test event#show method' do
    end
end
