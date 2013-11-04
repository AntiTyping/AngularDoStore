class Task < ActiveRecord::Base
  def url
    "http://localhost:3000/tasks/#{id}.json"
  end
end
