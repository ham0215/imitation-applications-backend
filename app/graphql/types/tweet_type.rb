module Types
  class TweetType < BaseObject
    field :tweetId, ID, null: false
    field :name, String, null: false
    field :userId, String, null: false
    field :tweetTime,  String, null: false
    field :avatarImg, String, null: false
    field :avatarAlt, String, null: false
    field :text, String, null: false
    field :img, String, null: false
    field :imgAlt, String, null: false
  end
end
