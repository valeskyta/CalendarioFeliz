json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :event_date, :starts, :end, :kind, :status
  json.url event_url(event, format: :json)
end
