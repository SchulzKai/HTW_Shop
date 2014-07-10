require 'rails_helper'

describe "customer page", :type => :feature do
  before :each do
    @customer = create(:customer)
  end

  it "has a create order link" do
    visit "/customers/#{@customer.id}"
    expect(page).to have_link 'New Order'
  end

  it "initializes new order correctly" do
    
    visit "/customers/#{@customer.id}"
    click_link 'New Order'
    fill_in 'Status', with: :new
    fill_in 'Price', with: 5.25
    click_button 'Create Order'

    visit "/customers/#{@customer.id}"
    click_link 'New Order'
    fill_in 'Status', with: :pending
    fill_in 'Price', with: 2.25
    click_button 'Create Order'

    @order = Order.last
    expect(@order.price).to eq 2.25
  end

end
