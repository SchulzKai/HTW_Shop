require 'rails_helper'

RSpec.describe "line_items/edit", :type => :view do
  before(:each) do
    @line_item = assign(:line_item, LineItem.create!(
      :amount => 1
    ))
  end

  it "renders the edit line_item form" do
    render

    assert_select "form[action=?][method=?]", line_item_path(@line_item), "post" do

      assert_select "input#line_item_amount[name=?]", "line_item[amount]"
    end
  end
end
