10.times do |blog|
  Blog.create!(
    title:"My Blog Post #{blog}",
    body: "Lorem ipsum dolor amet craft beer hot chicken biodiesel you probably haven't heard of them air plant, bespoke drinking vinegar cronut flannel shaman blue bottle. Crucifix church-key intelligentsia succulents, disrupt kitsch vape portland chartreuse schlitz. Four loko live-edge direct trade keffiyeh waistcoat authentic cronut bespoke raclette organic prism chicharrones put a bird on it. Ramps keffiyeh retro PBR&B mumblecore kitsch dreamcatcher freegan intelligentsia pabst pok pok."
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
  title: "Rails #{skill}",
  percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio Title: #{portfolio_item}",
      subtitle: "My great service",
      body: "Affogato pour-over art party enamel pin. Helvetica kinfolk yuccie flexitarian pop-up, crucifix hexagon brunch polaroid sustainable enamel pin. Glossier DIY food truck pug." ,
      main_image: "http://via.placeholder.com/600x400",
      thumb_image: "http://via.placeholder.com/300x200"
    )
end


puts "9 portfolio items created"

