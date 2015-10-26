Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV["TWITTER-API-KEY"], ENV["TWITTER-API-SECRET"]
end