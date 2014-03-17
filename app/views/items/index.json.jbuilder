json.array!(@items) do |item|
  json.extract! item, :name, :details, :start_date, :end_date
  json.url item_url(item, format: :json)
end