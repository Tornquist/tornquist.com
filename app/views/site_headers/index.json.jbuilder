json.array!(@site_headers) do |site_header|
  json.extract! site_header, :id, :biography_title, :biography_subtitle, :employment_title, :employment_subtitle, :portfolio_title, :portfolio_subtitle, :external_title, :external_url, :main_button_title
  json.url site_header_url(site_header, format: :json)
end
