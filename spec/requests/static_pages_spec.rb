require 'rails_helper'

describe "StaticPages" do
  fixtures :books, :authors
  describe "Overall site" do
    it "should something" do
      visit '/'
      expect(page).to have_content('a')
    end

    it "should have an index page" do
      visit '/'
      expect(page).to have_content('Serapeum Card Catalog')
    end

    it "should display a random book on the index page" do
    	visit '/'
    	expect(page).to have_content(', by')
    end
  end
end
