json.array!(@pumpkins) do |pumpkin|
  json.extract! pumpkin, :id, :name, :color, :size, :price
  json.url pumpkin_url(pumpkin, format: :json)
end
