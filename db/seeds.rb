tasks = [
  ['Take out trash', 'It smells gross', true, 1.week.ago],
  ['Invent something awesome', 'Anything really...', true, 2.days.from_now],
  ['Learn to fight', 'Watch Karate Kid??', true, 1.day.from_now],
  ['Teach a class', '', false, 1.week.ago],
  ['Put together Ikea furniture', '', false, 1.day.from_now],
  ['Try all restaurants on the block', '', false, 1.day.from_now],
  ['Attend a red carpet event', '', false, 1.day.from_now],
  ['Plant a tree', '', false, 1.day.from_now],
  ['Climb a 14er', '', false, 1.day.from_now],
  ['Free Willy', '', false, 1.day.from_now]
]

tasks.each do |title, notes, complete, due_date|
  task = Task.create(title: title, notes: notes, complete: complete, due_date: due_date)
  puts "Created task '#{task.title}' with id: #{task.id}"
end
