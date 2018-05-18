class CreateAdminService
  def call
    user = User.find_or_create_by!(email: 'test@example.com') do |user|
      user.name = 'bonsa'
      user.password = '12345678'
      user.password_confirmation = '12345678'
      #user.confirm
    end
  end
end
