require 'rails_helper'

RSpec.describe "line_items/new", :type => :view do
  before(:each) do
    assign(:line_item, LineItem.new(
      :amount => 1
    ))
  end

  it "renders new line_item form" do
    render

    assert_select "form[action=?][method=?]", line_items_path, "post" do

      assert_select "input#line_item_amount[name=?]", "line_item[amount]"
    end
  end
end
