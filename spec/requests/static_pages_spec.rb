require 'spec_helper'

describe "StaticPages" do
  describe "Overall site" do
    it "should have an index page" do

      visit '/'
      page.should have_content('Serapeum Card Catalog')
    end

    it "should display a random book on the index page" do
    	visit '/'
    	page.should have_content(', by')
    end
  end
end
