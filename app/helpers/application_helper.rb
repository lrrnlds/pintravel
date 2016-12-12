module ApplicationHelper

  def correct_user
    @pin.user == current_user
  end
end
