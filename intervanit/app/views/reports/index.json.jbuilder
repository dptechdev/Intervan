json.array!(@reports) do |report|
  json.extract! report, :id, :title, :owner, :content
  json.url report_url(report, format: :json)
end
