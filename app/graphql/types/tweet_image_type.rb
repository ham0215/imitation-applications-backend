module Types
  class TweetImageType < BaseObject
    field :id, ID, null: false
    field :url, String, null: false
    field :alt, String, null: false
  end
end
