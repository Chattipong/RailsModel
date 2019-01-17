json.extract! homework, :id, :title, :score, :created_at, :updated_at, :subject
json.url homework_url(homework, format: :json)
