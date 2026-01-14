#Want a quick way to generate fake data without the overhead of a dedicated package? Well, here's the overkill base R trick I use just in case my workshop attendees don't fill in the survey 😀


which_of_these_have_you_used =
  list("RMarkdown"= 0.4,
       "Quatro" = 0.8,
       "R Notebooks" = 0.01,
       "R Shiny" = 0.8,
       "I have never used R!" = 0)


sample(names(which_of_these_have_you_used),
       size = 100,
       replace = TRUE,
       prob = as.numeric(which_of_these_have_you_used))

#source: https://www.linkedin.com/feed/update/urn:li:activity:7416460993364566016/
