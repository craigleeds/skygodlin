class RegistrationsController < Devise::RegistrationsController

  def new
    super
  end

  def create
    @user = User.new(params[:user])
    if @user.name.empty?
      params[:user][:name]                  = temporary_name
      #@user.name => :temporary_name
      super
      if @user.password.empty? && @user.password_confirmation.empty?
        params[:user][:password]              = new_random_password
        params[:user][:password_confirmation] = new_random_password
      end
#  else
#    if @user.name.present?
#      params[:user][:password]              = new_random_password
#      params[:user][:password_confirmation] = new_random_password
#      super
#    end
#  elsif @user.name.blank? && @user.password.blank?
#    params[:user][:name]                  = temporary_name
#    params[:user][:password]              = new_random_password
#    params[:user][:password_confirmation] = @password
#    super
    elsif @user.password.blank? && @user.password.blank?
      params[:user][:password]              = new_random_password
      params[:user][:password_confirmation] = new_random_password
      super
    else
      super
    end
  end

  def update
    super
  end

  def temporary_name
    email = @user.email.split('@')
    local_part = email[0]
    if @name.nil?
      @name = local_part
    else
      @name
    end
  end

  def new_random_password
    @password = SecureRandom.base64(10)
    @password_confirmation = @password
  end
end

