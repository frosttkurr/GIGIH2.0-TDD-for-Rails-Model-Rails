require 'rails_helper'

RSpec.describe Category, type: :model do
  it 'is invalid without a name' do
    category = Category.new(
      name: 'dessert'
    )

    expect(category).to be_valid
  end
end
