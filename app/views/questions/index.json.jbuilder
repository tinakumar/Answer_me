json.array!(@questions) do |question|
  json.extract! question, :question, :answer, :user_id
  json.url question_url(question, format: :json)
end
