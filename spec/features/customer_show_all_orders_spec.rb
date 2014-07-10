require 'rails_helper'

describe "customer page", :type => :feature do
  before :each do
    @customer = create(:customer testCustomer)
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
    fill_in 'Status', with: :new
    fill_in 'Price', with: 2.25
    click_button 'Create Order'

    @order = Order.last
    expect(@order.customer).to eq @customer
  end

  it "looking for keywords Order and Total" do
    visit "/customers/#{@customer.id}"

    expect(page).to have_content 'Order'
    expect(page).to have_content 'Total'
  end

  it "check for order list" do
    orderList = []
    orderList << Customer.where(id: @customer.id).first.orders

    

    #orderList << Customer.where(name: @customer.name).first.orders
    ##puts orderList.split('Status')
    ##puts orderList.map(&:inspect).join(', ')
    ##expect(orderList.size).to eq 2

  end

end