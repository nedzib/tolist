# frozen_string_literal: true

class TaskList::TaskListComponent < ViewComponent::Base
  def initialize(user:)
    @user = user
  end

end
