source("renv/activate.R")
# set GITHUB_PAT environment variable for installing
# from private repositories
if (!nzchar(Sys.getenv("GITHUB_PAT"))) {
  try(Sys.setenv(GITHUB_PAT = gitcreds::gitcreds_get(
    url = "https://github.com"
  )$password), silent = TRUE)
  if (!nzchar(Sys.getenv("GITHUB_PAT"))) {
    stop("Failed to get GITHUB_PAT environment variable. Generate and copy a PAT using `usethis::create_github_token()`. Either add GitHub PAT to system using `gitcreds::gitcreds_set()`, or add GITHUB_PAT=<gh_pat> to .Renviron file.") # nolint
  }
}

dir_vec <- yaml::read_yaml("_project.yml")$directories
for (i in seq_along(dir_vec)) {
  assign(
    names(dir_vec)[i],
    dir_vec[[i]],
    envir = .GlobalEnv
  )
  if (!dir.exists(dir_vec[[i]])) {
    dir.create(dir_vec[[i]], recursive = TRUE)
  }
}
rm("dir_vec")
