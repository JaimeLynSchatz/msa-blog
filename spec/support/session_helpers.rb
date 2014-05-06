def log_in(user)
  visit new_user_session_path

  within 'form.new_user' do
    fill_in 'user_email', with: user.Email
    fill_in 'Password', with: 'password'

    click_link_or_button 'Sign in'
  end

  user
end

def sign_in(user)
  visit new_user_session_path

  within 'form.new_user' do
    fill_in 'Email', with: user.Email
    fill_in 'Password', with: 'password'

    click_link_or_button 'Sign in'
  end

  user
end