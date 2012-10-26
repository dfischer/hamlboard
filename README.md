# Hamlboard

Simple clipboard wrapper for HTML2HAML.

Turn your HTML from your clipboard into HAML into your clipboard.

## Installation

Add this line to your application's Gemfile:

    gem 'hamlboard'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hamlboard

## Usage

Look at some HTML, and then copy it. For example:

```html
<div class="panel">
  <h5>This is a regular panel.</h5>
  <p>It has an easy to override visual style, and is appropriately subdued.</p>
</div>

<div class="panel callout radius">
  <h5>This is a callout panel.</h5>
  <p>It's a little ostentatious, but useful for important content (like the Foundation 3 Download panel).</p>
</div>
```

And then run `hamlboard` in your terminal.

You now have a hamlized version in your clipboard! Paste it wherever
appropriate.

Hamlized code:

```haml
.panel
  %h5 This is a regular panel.
  %p It has an easy to override visual style, and is appropriately subdued.
.panel.callout.radius
  %h5 This is a callout panel.
  %p It's a little ostentatious, but useful for important content (like the Foundation 3 Download panel).
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
