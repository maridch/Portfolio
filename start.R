library(usethis)
use_git_config(user.name = "maridch", user.email = "mridch2@uic.edu")

git_sitrep()

library(usethis) ## or library(devtools)
use_git_config(user.name = "Jane Doe", user.email = "jane@example.com")

# check by running a git situation-report: 
#   - your user.name and user.email should appear in global Git config 
git_sitrep()

