Given /^(\d+) articles$/ do |total_articles|
  (1..total_articles.to_i).each do |number|
    Article.create!(
      lead: "Article #{number}",
      body: "Article body #{number}"
    )
  end
end
