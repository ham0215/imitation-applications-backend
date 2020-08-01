module Types
  class QueryType < Types::BaseObject
    field :tweets, resolver: Resolvers::TweetsResolver
  end
end
