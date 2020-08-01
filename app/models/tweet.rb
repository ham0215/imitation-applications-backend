class Tweet
  class << self
    def sample_tweets
      File.open('data/tweets.json') do |f|
        JSON.parse(f.read)
      end
    end
  end
end
