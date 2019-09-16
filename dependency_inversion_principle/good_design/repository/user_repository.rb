# frozen_string_literal: true

require_relative '../entity/user'

class Repository
  # This depends on an abstraction. Anything can be a data source as long as it
  # implements the required interface.
  class UserRepository
    def initialize(data_source:)
      @data_source = data_source
    end

    def all
      data_source.all.map { |usr| Entity::User.new(usr) }
    end

    def find(id:)
      Entity::User.new(data_source.find(id))
    end

    private

    attr_reader :data_source
  end
end
