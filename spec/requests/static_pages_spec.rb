require 'spec_helper'

describe "StaticPages" do
  describe "Overall site" do
    it "should have an index page" do

      visit '/'
      page.should have_content('Serapeum Card Catalog')
    end
  end
end
