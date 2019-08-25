module Types
  class TodoType < Types::BaseObject
  # class TodoType < ApplicationObject
    field :id, ID, null: false
    field :label, String, null: false
    field :status, Boolean, null: false
  end
end
