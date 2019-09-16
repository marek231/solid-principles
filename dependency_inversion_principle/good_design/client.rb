# frozen_string_literal: true

require_relative 'repository/user_repository'
require_relative 'in_memory/user'

user_repository = Repository::UserRepository.new(data_source: InMemory::User.new)
pp user_repository.all
