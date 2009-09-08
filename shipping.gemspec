# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shipping}
  s.version = "1.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lucas Carlson", "Jimmy Baker", "Mark Dickson"]
  s.date = %q{2009-09-08}
  s.description = %q{A general shipping module to find out the shipping prices via UPS or FedEx}
  s.email = %q{mark@sitesteaders.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    "CVSROOT/checkoutlist",
     "CVSROOT/commitinfo",
     "CVSROOT/config",
     "CVSROOT/cvswrappers",
     "CVSROOT/editinfo",
     "CVSROOT/loginfo",
     "CVSROOT/modules",
     "CVSROOT/notify",
     "CVSROOT/passwd",
     "CVSROOT/rcsinfo",
     "CVSROOT/readers",
     "CVSROOT/taginfo",
     "CVSROOT/verifymsg",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "install.rb",
     "lib/extensions.rb",
     "lib/shipping.rb",
     "lib/shipping/base.rb",
     "lib/shipping/fedex.rb",
     "lib/shipping/ups.rb",
     "pkg/.gitignore",
     "shipping.gemspec",
     "test/base/base_test.rb",
     "test/fedex/fedex_test.rb",
     "test/test_helper.rb",
     "test/ups/ups_test.rb"
  ]
  s.homepage = %q{http://github.com/ideaoforder/shipping}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A general shipping module to find out the shipping prices via UPS or FedEx}
  s.test_files = [
    "test/base/base_test.rb",
     "test/fedex/fedex_test.rb",
     "test/ups/ups_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 1.2.0"])
    else
      s.add_dependency(%q<builder>, [">= 1.2.0"])
    end
  else
    s.add_dependency(%q<builder>, [">= 1.2.0"])
  end
end
