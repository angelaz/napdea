json.array!(@signups) do |signup|
  json.extract! signup, :id, :email
  json.url signup_url(signup, format: :json)
end
