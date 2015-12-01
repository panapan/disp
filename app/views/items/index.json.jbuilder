json.array!(@items) do |item|
  json.extract! item, :id, :name, :value, :quality, :time, :rate, :units, :label, :description, :enabled
  json.url item_url(item, format: :json)
end
