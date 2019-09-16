# frozen_string_literal: true

require_relative 'user'

# This is bad practice because it couples the repository to an ActiveRecord model.
class UserRepository
  def all
    User.all
  end

  def find(id:)
    User.find(id)
  end
end
