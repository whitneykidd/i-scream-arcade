require 'rails_helper'

describe 'Game Search Index Page' do
  
  xit 'I can see the Search Page title' do
    visit '/'
    choose 'search_type_keyword'
    fill_in :search, with: "spiders"
    click_button "Search"
    within('.search-results') do
    expect(page).to have_content('Save Games')
    expect(page).to have_content('Title')
    expect(page).to have_content('Rating')
    expect(page).to have_content('Popularity')
    end
  end
end