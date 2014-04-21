module AuthHelper
  def http_login

    username = 'dhh'
    password = 'secret'

    request.env['HTTP_AUTHORIZATION'] = ActionController::Http 
    Authentication::Basic.encode_credentials(username, password)
  end
end