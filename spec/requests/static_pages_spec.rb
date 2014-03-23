require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
        it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
	  expect(page).to have_title('Home Page')
    end
		
	
	
  end
 
   describe "Help page" do
		it "should have the content 'Help'" do 
		visit '/static_pages/help'
		expect(page).to have_content('Help')
		expect(page).to have_title('Help Page')
		end
	end

	describe "About page" do	
		it "should have the content 'About'" do
		visit '/static_pages/about'
		expect(page).to have_content('About')
		expect(page).to have_title('About Page')
		end
	end
	
	describe "Contact page" do
		it "should have the content 'Contact'" do
		visit '/static_pages/contact'
		expect(page).to have_content('Contact me!')
		expect(page).to have_title('Contact Page')
		end
	end
	
	
	
end
