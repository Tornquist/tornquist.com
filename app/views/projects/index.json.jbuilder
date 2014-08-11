json.array!(@projects) do |project|
  json.extract! project, :id, :caption, :title, :subtitie, :thumbnail, :image, :description, :google_url, :github_url, :music_url, :date, :copyright, :category, :rank
  json.url project_url(project, format: :json)
end
