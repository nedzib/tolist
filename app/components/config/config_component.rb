# frozen_string_literal: true

class Config::ConfigComponent < ViewComponent::Base
  def initialize(user:)
    @user = user
  end

end
