# frozen_string_literal: true

require_relative "lib/takehiro_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "takehiro_view_tool"
  spec.version       = TakehiroViewTool::VERSION
  spec.authors       = ["takehironegishi"]
  spec.email         = ["takehiro.n@gmail.com"]

  spec.summary       = %q{Various view specific methods for applivations I use.}
  spec.description   = %q{Provides generated HTML data for Rails applications.}
  spec.homepage      = "https://github.com/takehironegishi/RailsPracticePortfolio"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.4.0"

  spec.metadata["allowed_push_host"] = "TODO: Set to 'https://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/takehironegishi/takehiro_view_tool"
  spec.metadata["changelog_uri"] = "https://github.com/takehironegishi/takehiro_view_tool/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
