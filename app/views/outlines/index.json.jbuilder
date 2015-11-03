json.array!(@outlines) do |outline|
  json.extract! outline, :id, :name, :content
  json.url outline_url(outline, format: :json)
end
