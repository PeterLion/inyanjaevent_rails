require 'rails_helper'

RSpec.describe Category, type: :model do
  context 'attributes validation tests' do
    it 'Tests if the category has aname' do
      category = Category.new(description: 'This is about a typical category').save
      expect(category).to eql(false)
    end
  end
end
