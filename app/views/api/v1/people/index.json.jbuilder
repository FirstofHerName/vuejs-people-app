json.array! @people.each do |person|
  json.id person.id
  json.name person.name
  json.bio person.bio
  json.biovisible false
end