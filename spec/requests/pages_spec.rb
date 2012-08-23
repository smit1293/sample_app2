require 'spec_helper'

describe "Pages" do

  describe "Home page" do

    it "should have the content 'Sample App 2' " do
      visit '/pages/home'
      page.should have_content('Sample App 2')
    end
  end

  describe "Contact page" do

    it "should have the content 'Contact'" do
      visit '/pages/contact'
      page.should have_content('Contact')
    end
  end

  describe "About page" do
  	it "should have the content 'About' " do
  		visit '/pages/about'
  		page.should have_content('About')
  	end
  end
  
end