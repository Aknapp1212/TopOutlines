json.array!(@universities) do |university|
  json.extract! university, :id, :course_name, :professor
  json.url university_url(university, format: :json)
end
