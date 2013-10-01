require 'spec_helper'

feature "User see all peeps" do 

	scenario "when opening the page" do 
		visit '/'
		expect(page).to have_content( what? ) 
	end 
	
end 

