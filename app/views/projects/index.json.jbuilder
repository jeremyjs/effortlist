json.array!(@projects) do |project|
  json.extract! project, :name, :details, :start_date, :end_date
  json.url project_url(project, format: :json)
end