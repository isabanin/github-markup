# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "github-markup"
  s.version = "0.7.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Wanstrath"]
  s.date = "2012-12-17"
  s.description = "  This gem is used by GitHub to render any fancy markup such as\n  Markdown, Textile, Org-Mode, etc. Fork it and add your own!\n"
  s.email = "chris@ozmm.org"
  s.executables = ["github-markup"]
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.files = ["Gemfile", "HISTORY.md", "LICENSE", "README.md", "Rakefile", "bin/github-markup", "github-markup.gemspec", "lib/github-markup.rb", "lib/github/commands/rest2html", "lib/github/markup.rb", "lib/github/markup/rdoc.rb", "lib/github/markup/markdown.rb", "lib/github/markups.rb", "test/markup_test.rb", "test/markups/README.asciidoc", "test/markups/README.asciidoc.html", "test/markups/README.creole", "test/markups/README.creole.html", "test/markups/README.lhs", "test/markups/README.lhs.html", "test/markups/README.markdown", "test/markups/README.markdown.html", "test/markups/README.mediawiki", "test/markups/README.mediawiki.html", "test/markups/README.noformat", "test/markups/README.noformat.html", "test/markups/README.org", "test/markups/README.org.html", "test/markups/README.pod", "test/markups/README.pod.html", "test/markups/README.rdoc", "test/markups/README.rdoc.html", "test/markups/README.rst", "test/markups/README.rst.html", "test/markups/README.rst.txt", "test/markups/README.rst.txt.html", "test/markups/README.textile", "test/markups/README.textile.html", "test/markups/README.txt", "test/markups/README.txt.html"]
  s.homepage = "https://github.com/github/markup"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "The code GitHub uses to render README.markup"
end
