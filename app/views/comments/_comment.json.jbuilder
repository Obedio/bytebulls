json.extract! comment, :id, :content, :profile_id, :post_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
