# frozen_string_literal: true

class Notes::NotesComponent < ViewComponent::Base
  def initialize(user:)
    @user = user
  end

end
