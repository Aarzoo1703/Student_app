json.extract! student, :id, :name, :age, :address, :mobile_no, :picture, :created_at, :updated_at
json.url student_url(student, format: :json)
