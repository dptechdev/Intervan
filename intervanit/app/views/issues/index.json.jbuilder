json.array!(@issues) do |issue|
  json.extract! issue, :id, :title, :email, :content, :solution
  json.url issue_url(issue, format: :json)
end
