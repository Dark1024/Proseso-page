json.array!(@projects) do |project|
  json.extract! project, :id, :name, :class_name, :beneficiary, :faculty_id, :teacher, :period_id, :total_students, :proseso_students, :avg_hours, :total_hours, :cost
  json.url project_url(project, format: :json)
end
