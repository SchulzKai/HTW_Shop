require 'rails_helper'

describe "the pumpkin overview", :type => :feature do
  before :each do
    create(:pumpkin)
    create('hokkaido')
  end

  it "shows all pumpkins" do
    visit '/pumpkins'
    # uncomment this line to peek at the page:
    # save_and_open_page
    expect(page).to have_content 'Hokkaido'
    expect(page).to have_content 'Butternut'
  end
end
