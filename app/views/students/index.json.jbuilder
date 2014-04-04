json.array!(@students) do |student|
  json.extract! student, :id, :student_number, :full_name, :major, :start_year, :total_hours
  json.url student_url(student, format: :json)
end
