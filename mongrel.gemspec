--- !ruby/object:Gem::Specification 
name: mongrel
version: !ruby/object:Gem::Version 
  prerelease: 6
  version: 1.2.0.beta.1
platform: ruby
authors: 
- Zed A. Shaw
autorequire: 
bindir: bin
cert_chain: []

date: 2011-08-08 00:00:00 -04:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: gem_plugin
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        version: 0.2.3
  type: :runtime
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: daemons
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        version: 1.1.3
  type: :runtime
  version_requirements: *id002
- !ruby/object:Gem::Dependency 
  name: rake-compiler
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        version: 0.7.0
  type: :development
  version_requirements: *id003
- !ruby/object:Gem::Dependency 
  name: hoe
  prerelease: false
  requirement: &id004 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        version: "2.10"
  type: :development
  version_requirements: *id004
description: |-
  Mongrel is a small library that provides a very fast HTTP 1.1 server for Ruby web applications.  It is not particular to any framework, and is intended to be just enough to get a web application running behind a more complete and robust web server.
  
  What makes Mongrel so fast is the careful use of an Ragel extension to provide fast, accurate HTTP 1.1 protocol parsing. This makes the server scream without too many portability issues.
  
  See http://mongrel.rubyforge.org for more information.
email: 
- mongrel-users@rubyforge.org
executables: 
- mongrel_rails
extensions: 
- ext/http11/extconf.rb
extra_rdoc_files: 
- History.txt
- Manifest.txt
- README.txt
- LICENSE
files: 
- COPYING
- History.txt
- LICENSE
- Manifest.txt
- README.txt
- Rakefile
- TODO
- bin/mongrel_rails
- examples/builder.rb
- examples/camping/README
- examples/camping/blog.rb
- examples/camping/tepee.rb
- examples/httpd.conf
- examples/mime.yaml
- examples/mongrel.conf
- examples/monitrc
- examples/random_thrash.rb
- examples/simpletest.rb
- examples/webrick_compare.rb
- ext/http11/ext_help.h
- ext/http11/extconf.rb
- ext/http11/http11.c
- ext/http11/http11_parser.c
- ext/http11/http11_parser.h
- ext/http11/http11_parser.java.rl
- ext/http11/http11_parser.rl
- ext/http11/http11_parser_common.rl
- ext/http11/Http11Service.java
- ext/http11/org/jruby/mongrel/Http11.java
- ext/http11/org/jruby/mongrel/Http11Parser.java
- lib/mongrel.rb
- lib/mongrel/camping.rb
- lib/mongrel/cgi.rb
- lib/mongrel/command.rb
- lib/mongrel/configurator.rb
- lib/mongrel/const.rb
- lib/mongrel/debug.rb
- lib/mongrel/gems.rb
- lib/mongrel/handlers.rb
- lib/mongrel/header_out.rb
- lib/mongrel/http_request.rb
- lib/mongrel/http_response.rb
- lib/mongrel/init.rb
- lib/mongrel/mime_types.yml
- lib/mongrel/rails.rb
- lib/mongrel/stats.rb
- lib/mongrel/tcphack.rb
- lib/mongrel/uri_classifier.rb
- setup.rb
- tasks/gem.rake
- tasks/native.rake
- tasks/ragel.rake
- test/mime.yaml
- test/mongrel.conf
- test/test_cgi_wrapper.rb
- test/test_command.rb
- test/test_conditional.rb
- test/test_configurator.rb
- test/test_debug.rb
- test/test_handlers.rb
- test/test_http11.rb
- test/test_redirect_handler.rb
- test/test_request_progress.rb
- test/test_response.rb
- test/test_stats.rb
- test/test_uriclassifier.rb
- test/test_ws.rb
- test/testhelp.rb
- tools/trickletest.rb
- .gemtest
has_rdoc: true
homepage: http://mongrel.rubyforge.org/
licenses: []

post_install_message: 
rdoc_options: 
- --main
- README.txt
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: 1.8.6
required_rubygems_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">"
    - !ruby/object:Gem::Version 
      version: 1.3.1
requirements: []

rubyforge_project: mongrel
rubygems_version: 1.5.2
signing_key: 
specification_version: 3
summary: Mongrel is a small library that provides a very fast HTTP 1.1 server for Ruby web applications
test_files: 
- test/test_handlers.rb
- test/test_response.rb
- test/test_cgi_wrapper.rb
- test/test_configurator.rb
- test/test_stats.rb
- test/test_conditional.rb
- test/test_http11.rb
- test/test_request_progress.rb
- test/test_uriclassifier.rb
- test/test_debug.rb
- test/test_command.rb
- test/test_ws.rb
- test/test_redirect_handler.rb
