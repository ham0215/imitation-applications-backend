module Resolvers
  class TweetsResolver < BaseResolver
    description 'ツイート一覧を取得する'

    type Types::TweetType.connection_type, null: false

    def resolve
      Tweet.sample_tweets
    end
  end
end
