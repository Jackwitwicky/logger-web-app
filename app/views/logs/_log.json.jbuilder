json.extract! log, :id, :app_id, :email, :sign_in_type, :created_at, :updated_at
json.url log_url(log, format: :json)
