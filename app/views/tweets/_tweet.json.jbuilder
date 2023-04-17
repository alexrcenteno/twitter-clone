json.extract! tweet, :id, :tweet, :text, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
