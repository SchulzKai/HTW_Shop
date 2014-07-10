json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :discount
  json.url customer_url(customer, format: :json)
end
