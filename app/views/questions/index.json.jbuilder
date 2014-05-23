json.array!(@questions) do |question|
  json.extract! question, :id, :title, :body, :answer
  json.url question_url(question, format: :json)
end
