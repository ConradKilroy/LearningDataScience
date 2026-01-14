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

#Example output
#  [1] "Quatro"    "Quatro"    "RMarkdown"
#  [4] "R Shiny"   "R Shiny"   "R Shiny"  
#  [7] "Quatro"    "R Shiny"   "Quatro"   
# [10] "R Shiny"   "Quatro"    "RMarkdown"
# [13] "Quatro"    "Quatro"    "R Shiny"  
# [16] "R Shiny"   "R Shiny"   "R Shiny"  
# [19] "Quatro"    "R Shiny"   "RMarkdown"
# [22] "R Shiny"   "R Shiny"   "R Shiny"  
# [25] "R Shiny"   "Quatro"    "R Shiny"  
# [28] "Quatro"    "R Shiny"   "Quatro"   
# [31] "Quatro"    "Quatro"    "RMarkdown"
# [34] "RMarkdown" "RMarkdown" "Quatro"   
# [37] "R Shiny"   "Quatro"    "R Shiny"  
# [40] "Quatro"    "RMarkdown" "R Shiny"  
# [43] "R Shiny"   "R Shiny"   "R Shiny"  
# [46] "R Shiny"   "Quatro"    "Quatro"   
# [49] "RMarkdown" "Quatro"    "R Shiny"  
# [52] "R Shiny"   "R Shiny"   "RMarkdown"
# [55] "RMarkdown" "Quatro"    "Quatro"   
# [58] "R Shiny"   "R Shiny"   "Quatro"   
# [61] "R Shiny"   "RMarkdown" "R Shiny"  
# [64] "R Shiny"   "R Shiny"   "R Shiny"  
# [67] "R Shiny"   "R Shiny"   "R Shiny"  
# [70] "Quatro"    "R Shiny"   "Quatro"   
# [73] "Quatro"    "Quatro"    "RMarkdown"
# [76] "Quatro"    "Quatro"    "Quatro"   
# [79] "Quatro"    "Quatro"    "RMarkdown"
# [82] "RMarkdown" "R Shiny"   "R Shiny"  
# [85] "Quatro"    "R Shiny"   "RMarkdown"
# [88] "Quatro"    "Quatro"    "R Shiny"  
# [91] "Quatro"    "Quatro"    "Quatro"   
# [94] "R Shiny"   "Quatro"    "R Shiny"  
# [97] "RMarkdown" "RMarkdown" "R Shiny"  
#[100] "Quatro" 
