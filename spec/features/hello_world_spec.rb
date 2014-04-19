require_relative '../spec_helper'

feature 'The world' do
  scenario 'sees Hello, Raisl!' do
    visit '/'
    expect(page).to have_content('Hello, Rails!')
  end
end