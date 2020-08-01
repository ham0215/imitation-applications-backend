module Types
  class TweetType < BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :user_id, String, null: false
    field :avatar_image, String, null: false
    field :avatar_alt, String, null: false
    field :created_at,  GraphQL::Types::ISO8601DateTime, null: false
    field :text, String, null: false
    field :tweet_image, String, null: false
    field :tweet_alt, String, null: false
  end
end
