#!/usr/bin/env ruby
require "hamlboard/version"
require 'main'

module Hamlboard
  Main {
    def run
      system("pbpaste > ~/.html")
      system("html2haml ~/.html > ~/.haml")
      system("pbcopy < ~/.haml")
      p "Hamlized version in clipboard!"
      exit_success!
    end
  }
end
