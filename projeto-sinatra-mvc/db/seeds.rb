posts = [
  {title: "Grand Theft Auto: San Andreas", 
  description: "Lorem Ipsum is simply dummy text of the printing 
  and typesetting industry. Lorem Ipsum has been the industry's 
  standard dummy text ever since the 1500s, when an unknown printer 
  took a galley of type and scrambled it to make a type specimen book."},
  {title: "Warcraft III", 
  description: "Lorem Ipsum is simply dummy text of the printing 
  and typesetting industry. Lorem Ipsum has been the industry's 
  standard dummy text ever since the 1500s, when an unknown printer 
  took a galley of type and scrambled it to make a type specimen book."}
]

posts.each do |u|
  Post.create(u)
end