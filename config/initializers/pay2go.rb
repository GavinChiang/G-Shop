Pay2go.setup do |pay2go|
  # if Rails.env.development?
  #   pay2go.merchant_id = "12028211"  # 放測試站的 key


  #   pay2go.hash_key    = "a05nCFmWNKFAw24L96CFqWVqU9fFy5TJ"
  #   pay2go.hash_iv     = "5Z6IFtEsej2Km6wv"
  #   pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
  # else
  #   pay2go.merchant_id = "12028211"  # 放正式站的 key


  #   pay2go.hash_key    = "a05nCFmWNKFAw24L96CFqWVqU9fFy5TJ"
  #   pay2go.hash_iv     = "5Z6IFtEsej2Km6wv"
  #   pay2go.service_url = "https://api.pay2go.com/MPG/mpg_gateway"
  # end

  pay2go.merchant_id = ENV['pay2go_merchant_id']
  pay2go.hash_key    = ENV['pay2go_hash_key']
  pay2go.hash_iv     = ENV['pay2go_hash_iv']
  pay2go.service_url = ENV['pay2go_service_url']
end