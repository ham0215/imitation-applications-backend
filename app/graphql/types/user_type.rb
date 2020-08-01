module Types
  class UserType < BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :key, String, null: false
    field :avatar_image, String, null: false
    field :avatar_alt, String, null: false
  end
end
