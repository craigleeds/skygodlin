module ApplicationHelper

  def name
    user = @user.email.split('@')
    local_part = user[0]
    if @name.nil?
      local_part
    else
      @name
    end
  end
end

