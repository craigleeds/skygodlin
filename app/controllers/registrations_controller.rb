class RegistrationsController < Devise::RegistrationsController

  def new
    super
  end

  def create
    email = @user.email.split('@')
    local_part = email[0]
    if @name.nil?
      @name = local_part
    else
      @name
    end
  end
end

