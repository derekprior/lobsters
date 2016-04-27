## Lobsters Rails Project

This is a slightly-modified version of the source code to the site operating at
[https://lobste.rs](https://lobste.rs). It has been modified to make it easier
to set up for the purposes of the [Keep Rails Upgraded] workshop being held at
RailsConf 2016.

Most notably, the dependencies have been simplified and the application has been
updated to run on and require Ruby 2.2+. Site search will not function with our
simplified dependencies, but that is not necessary for our workshop.

[Keep Rails Upgraded]: https://www.eventbrite.com/e/workshop-keep-rails-upgraded-tickets-22801708524

## Getting Set Up

Prior to the workshop, you should:

1. Have Ruby 2.3 installed
1. Clone this repository locally with: `git clone git@github.com/derekprior/lobsters`
1. From the `lobsters` directory, run `bin/setup`
1. Verify the test suite passes with `bundle exec rake`

## Troublshooting

If you have trouble setting the application up or you find any of this
confusing, please [open an issue] with as much detail as possible including any
stack traces and error messages.

[open an issue]: https://github.com/derekprior/lobsters/issues
