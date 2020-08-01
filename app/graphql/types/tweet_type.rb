module Types
  class TweetType < BaseObject
    field :id, ID, null: false
    field :user, Types::UserType, null: false
    field :created_at,  GraphQL::Types::ISO8601DateTime, null: false
    field :text, String, null: false
    field :tweet_images, Types::TweetImageType.connection_type, null: false
  end
end
