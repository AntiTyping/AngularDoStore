class Task < ActiveRecord::Base
  def url
    "http://localhost:8888/tasks/#{id}.json"
  end
end
