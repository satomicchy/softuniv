json.array!(@todos) do |todo|
  json.extract! todo, :id, :contents, :writer, :worker, :deadline, :check, :memo
  json.url todo_url(todo, format: :json)
end
