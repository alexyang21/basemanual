json.array!(@services) do |service|
  json.extract! service, :id, :category_id, :name, :description
  json.url service_url(service, format: :json)
end
