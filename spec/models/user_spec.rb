require 'rails_helper'

RSpec.describe User, type: :model do
  it 'should have an emails' do
    user = FactoryBot.build(:user)
    expect(user.email).to eq('email@email.com')
  end
end
