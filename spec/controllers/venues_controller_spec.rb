require 'rails_helper'

RSpec.describe VenuesController, type: :controller do
    context 'Venues index' do
        it 'venues#index method should return 200 response status' do
            get :index
            expect(response.status).to eq(200)
        end
    end
end
