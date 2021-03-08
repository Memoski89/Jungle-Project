require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'Validations' do
    # validation tests/examples here
    it 'should create a product if all of the validations are true' do
      @category = Category.new(name: "NewThing")
      @product = Product.new(name: "ShirtymcShirt", price_cents: 45, quantity: 25, :category => @category)
      @product.valid?
      expect(@product.errors).not_to include("can't be blank")
    end
    it 'should not create a product if name is missing/nil' do
      @category = Category.new(name: "NewThing")
      @product = Product.new(name: nil, price_cents: 45, quantity: 25, :category => @category)
      @product.valid?
      expect(@product.errors[:name]).to include("can't be blank")
    end
    it 'should not create a product if price is missing/nil' do
      @category = Category.new(name: "NewThing")
      @product = Product.new(name: "ShirtymcShirt", price_cents: nil, quantity: 25, :category => @category)
      @product.valid?
      expect(@product.errors[:price]).to include("can't be blank")
    end
    it 'should not create a product if quantity is missing/nil' do
      @category = Category.new(name: "NewThing")
      @product = Product.new(name: "ShirtymcShirt", price_cents: nil, quantity: nil, :category => @category)
      @product.valid?
      expect(@product.errors[:quantity]).to include("can't be blank")
    end
    it 'should not create a product if category is missing/nil' do
      @category = Category.new(name: "NewThing")
      @product = Product.new(name: "ShirtymcShirt", price_cents: nil, quantity: nil,)
      @product.valid?
      expect(@product.errors[:category]).to include("can't be blank")
    end
  end
  
  # pending "add some examples to (or delete) #{__FILE__}"
end
