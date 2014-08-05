json.array!(@biographies) do |biography|
  json.extract! biography, :id, :name, :slogan, :greeting, :website_name, :website_title, :bio_html
  json.url biography_url(biography, format: :json)
end
