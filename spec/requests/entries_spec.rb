require 'spec_helper'

describe "Entries" do
  it "should render existing entries", :js do
    create(:entry, name: 'Test Entry')
    visit root_path
    page.should have_content 'Test Entry'
  end
end
