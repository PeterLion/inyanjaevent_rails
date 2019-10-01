require "rails_helper"

RSpec.describe Category do
    it "Create a category instance" do
        category = Category.new
        expect(category).to be_kind_of(Category)
    end
end