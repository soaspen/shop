json.array!(@lists) do |list|
  json.extract! list, :id, :item, :description, :qty, :store
  json.url list_url(list, format: :json)
end
