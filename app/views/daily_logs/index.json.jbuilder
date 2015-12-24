json.array!(@daily_logs) do |daily_log|
  json.extract! daily_log, :id, :title, :day, :body, :ranking
  json.url daily_log_url(daily_log, format: :json)
end
