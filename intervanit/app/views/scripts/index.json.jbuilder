json.array!(@scripts) do |script|
  json.extract! script, :id, :title, :email, :author, :server, :location, :description, :code
  json.url script_url(script, format: :json)
end
