json.extract! account, :id, :name, :balance, :user, :created_at, :updated_at
json.url account_url(account, format: :json)
