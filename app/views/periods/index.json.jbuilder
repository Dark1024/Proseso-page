json.array!(@periods) do |period|
  json.extract! period, :id, :name, :number, :year
  json.url period_url(period, format: :json)
end
