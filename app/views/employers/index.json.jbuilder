json.array!(@employers) do |employer|
  json.extract! employer, :id, :dates, :name, :description, :image, :rank
  json.url employer_url(employer, format: :json)
end
