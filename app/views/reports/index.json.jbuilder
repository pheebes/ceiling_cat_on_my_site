json.array!(@reports) do |report|
  json.extract! report, :id, :author, :title, :body
  json.url report_url(report, format: :json)
end
