library(yaml)
library(magrittr)

# get list of widgets and details
download.file("https://raw.githubusercontent.com/hafen/htmlwidgetsgallery/gh-pages/_config.yml", "config.yaml")
x <- yaml.load_file("config.yaml")

r_name_and_repo <- lapply(x$widgets, function(y) {
  paste0("[", y$name, "](", y$url, ")")
})

js_name_and_repo <- lapply(x$widgets, function(y) {
  if (is.null(y$jslibs)) {
    y$jslibs <- NA
  }
  y$jslibs %>%
    gsub("\\),", "\\), ", .) %>%
    gsub(",\\[", ", \\[", .)
})


from_htmlwidgets_gallery <- data.frame(
  "r_package" = unlist(r_name_and_repo),
  "js_library" = unlist(js_name_and_repo)
)

other_packages <- read.csv("other_packages.csv", stringsAsFactors = FALSE)

output <- rbind(from_htmlwidgets_gallery, other_packages)