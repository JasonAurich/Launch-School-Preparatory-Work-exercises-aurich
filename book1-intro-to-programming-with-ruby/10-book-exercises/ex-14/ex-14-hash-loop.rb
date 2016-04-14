contact_data = [
  [
    "joe@email.com",
    "123 Main st.",
    "555-123-4567"
  ] ,
  [
    "sally@email.com",
    "404 Not Found Dr.",
    "123-234-3454"
  ]
]

contacts = {
  "Joe Smith" => {},
  "Sally Johnson" => {}
}

fields = [
  :email,
  :address,
  :phone
]

contacts.each_with_index do |(username, userdata), index|
  fields.each do |field|
    userdata[field] = contact_data[index].shift
    # puts contacts
    # gets            # To pause the loop so each iteration can be seen.
  end
end
