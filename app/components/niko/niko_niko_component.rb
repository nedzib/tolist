# frozen_string_literal: true

class Niko::NikoNikoComponent < ViewComponent::Base
  def initialize(user:)
    @user = user
  end

end
