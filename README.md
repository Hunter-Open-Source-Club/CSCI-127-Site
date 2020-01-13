---
title: "Intro to CS Course Website CSCI 127"
author: rvente
date: 2019-10-17
toc: true
theme: metropolis
links-as-notes: true
header-includes:
  - "\\usetheme{metropolis}"
#pandoc site.md -t beamer -i -o slides.pdf  
---

# Constraints

* free hosting

* no fine print

* familiar

* easy to maintain

* mobile friendly

* Screen-Reader Friendly (accessibility)

# Solutions

## Github-centered Workflow

* GitHub Pages

* GitHub Markdown

* Open Source

## GitHub Markdown

* superset of HTML

* reduces our maintenence complexity

# Inter-Op

* Losslessly convert between HTML and Markdown
  using Pandoc

# Maintenence

* `_posts/labs/` stores the labs

* `_posts/readings/` stores the readings

* `etc`...

* Push to `master`...

* Everything autopopulates in 5 minutes or less.

# Demo

* [Adding a Lab](https://github.com/Hunter-Open-Source-Club/CSCI-127-Site)

# Development

## Dependencies

* Install `ruby`,`ruby-bundler`, and `nodejs`.
  on Ubuntu `sudo apt install ruby-dev ruby-bundler nodejs`. On Arch,
  `sudo pacman -S ruby ruby-bundler nodejs`.

## Local Deployment

Then, intitialize the local development environment using

* `bundle clean` (no `--force`)
* `bundle install`
* `bundle exec jekyll serve`

* Visit `localhost:4000` to see the site on your local server. Kill the server using `CTRL+C` in the appropriate terminal.


# Additional Documentation

 - [Setting up a Jekyll site with GitHub Pages](https://jekyllrb.com/docs/github-pages/)
- [Configuring GitHub Metadata](https://github.com/jekyll/github-metadata/blob/master/docs/configuration.md#configuration) to work properly when developing locally and avoid `No GitHub API authentication could be found. Some fields may be missing or have incorrect data.` warnings.
