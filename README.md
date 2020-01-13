# Intro to CS Class Website CSCI 127

## Troubleshooting

If you have a question about using Jekyll, start a discussion on the [Jekyll Forum](https://talk.jekyllrb.com/) or [StackOverflow](https://stackoverflow.com/questions/tagged/jekyll). Other resources:

- [Ruby 101](https://jekyllrb.com/docs/ruby-101/)
- [Setting up a Jekyll site with GitHub Pages](https://jekyllrb.com/docs/github-pages/)
- [Configuring GitHub Metadata](https://github.com/jekyll/github-metadata/blob/master/docs/configuration.md#configuration) to work properly when developing locally and avoid `No GitHub API authentication could be found. Some fields may be missing or have incorrect data.` warnings.

## Development

To begin developmen, install `ruby`,`ruby-bundler`, and `nodejs`.
on Ubuntu `sudo apt install ruby-dev ruby-bundler nodejs`. On Arch,
`sudo pacman -S ruby ruby-bundler nodejs`.

Then, intitialize the local development environment using

* `bundle clean` (no --force)
* `bundle install`
* `bundle exec jekyll serve`

Visit `localhost:4000` to see the site on your local server. Kill the server using `CTRL+C` in the appropriate terminal.
