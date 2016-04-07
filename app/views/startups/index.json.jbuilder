json.array!(@startups) do |startup|
  json.extract! startup, :id, :name, :founded, :employees, :days_at_ihub, :about
  json.url startup_url(startup, format: :json)
end
