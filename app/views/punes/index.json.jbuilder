json.array!(@punes) do |pune|
  json.extract! pune, :id, :title, :subheading, :eventoftheday, :address, :rating, :photonumber, :review
  json.url pune_url(pune, format: :json)
end
