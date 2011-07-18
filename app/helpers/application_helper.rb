module ApplicationHelper

  def name
    email = @user.email.split('@')
    local_part = email[0]
    if @name.nil?
      @name = local_part
    else
      @name
    end
  end

  def new_random_password
    self.password = SecureRandom.base64(10)
    self.password_confirmation = self.password
  end
end

