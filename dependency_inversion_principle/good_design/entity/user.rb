# frozen_string_literal: true

require 'dry-struct'

module Types
  include Dry::Types()
end

module Entity
  class User < Dry::Struct
    attribute :id, Types::Coercible::Integer
    attribute :first_name, Types::Strict::String
    attribute :last_name, Types::Strict::String
  end
end
