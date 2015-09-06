json.array!(@matchreports) do |matchreport|
  json.extract! matchreport, :id
  json.url matchreport_url(matchreport, format: :json)
end
