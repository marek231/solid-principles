# frozen_string_literal: true

module InMemory
  class User
    def all
      [
        { id: 1, first_name: 'Foo', last_name: 'Bar' },
        { id: 2, first_name: 'Baz', last_name: 'Qux' }
      ]
    end

    def find(id)
      all.find { |user| user[:id] == id }
    end
  end
end
