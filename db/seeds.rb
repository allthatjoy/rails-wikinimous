puts 'Creating 10 fake articles...'
10.times do
  article = Article.new(
    title:    Faker::Book.title,
    content: Faker::HowIMetYourMother.quote,
  )
  article.save!
end
puts 'Finished!'
