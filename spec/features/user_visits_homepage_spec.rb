require 'rails_helper'

feature 'A user visits the homepage' do
  scenario 'successfully' do
    visit root_path

    expect(page).to have_css('h1', text: 'Welcome to the Billing App')
  end
end
