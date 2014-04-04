json.array!(@activities) do |activity|
  json.extract! activity, :id, :student_id, :project_id, :optional_hours
  json.url activity_url(activity, format: :json)
end
