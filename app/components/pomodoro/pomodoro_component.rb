# frozen_string_literal: true

class Pomodoro::PomodoroComponent < ViewComponent::Base
  def initialize(user:)
    @user = user
  end

end
