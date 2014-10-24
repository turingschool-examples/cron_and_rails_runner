class Task < ActiveRecord::Base
  default_scope  { order('due_date DESC') }

  def self.cleanup_completed
    where(complete: true).delete_all
  end
end
