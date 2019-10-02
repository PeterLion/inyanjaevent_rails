require 'rails_helper'

RSpec.describe CategoriesController, type: :controller do
    context 'Categories index' do
        it 'categories#index method should return a 200 response status' do
            get :index
            expect(response.status).to eq(200)
        end
    end
end
