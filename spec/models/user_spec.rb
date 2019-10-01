require 'rails_helper'

RSpec.describe User, type: :model do
  context 'attributes validaation tests' do
    it 'test if a user has an email' do
      user = User.new(password: 'testpas').save
      expect(user).to eql(false)
    end
  end
end
