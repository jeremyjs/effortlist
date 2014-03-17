require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Effortlist'" do
      visit '/static_pages/home'
      expect(page).to have_content('Effortlist')
    end
  end

  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
  end
end