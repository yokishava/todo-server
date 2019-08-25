module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Hello World!"
    end

    field :todos, [Types::TodoType], null: false, description: 'get all todo'
    def todos
      Todo.all
    end

    field :todo, Types::TodoType, null: false do
      argument :id, Int, required: false
    end
    def todo(id:)
      Todo.find(id)
    end

    field :not_todos, [Types::TodoType], null: false
    def not_todos
      Todo.where(status: false)
      # object.todos.where(status: false)
    end

    field :completed_todos, [Types::TodoType], null: false
    def completed_todos
      Todo.where(status: true)
    end
  end
end
