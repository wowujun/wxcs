json.array!(@users) do |user|
  json.extract! user, :id, :name, :pas, :title
  json.url user_url(user, format: :json)
end
