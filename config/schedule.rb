set :output, "#{path}/log/cron.log"

every 1.minute do
  runner "Task.cleanup_completed"
end
