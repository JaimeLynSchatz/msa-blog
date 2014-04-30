# added --require rspec_helper to .rspec file
# so 
require_relative '../spec_helper' #isn't needed

feature 'The world' do
  scenario 'sees Hello, Rails!' do
    visit '/'
    expect(page).to have_content('Hello, Rails!')
  end
end