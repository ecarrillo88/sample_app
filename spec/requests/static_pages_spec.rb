require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
    	visit '/static-pages/home'
    	page.should have_content('Sample App')
    end
  end
end
