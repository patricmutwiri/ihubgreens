json.array!(@startups) do |startup|
  json.extract! startup, :id, :name, :website, :facebook, :twitter, :email, :about, :founded, :days_at_ihub, :employees
  json.url startup_url(startup, format: :json)
end
