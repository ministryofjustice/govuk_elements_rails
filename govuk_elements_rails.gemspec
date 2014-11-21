# -*- encoding: utf-8 -*-
# stub: govuk_elements_rails 0.1.1 ruby lib vendor

Gem::Specification.new do |s|
  s.name = "govuk_elements_rails"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "vendor"]
  s.authors = ["Rob McKinnon"]
  s.date = "2014-11-21"
  s.description = "A gem wrapper around SHA 2072e1790df2fb57f85c9df1158367ca8bc22bf3 govuk_elements (heads/master) that pulls stylesheet and javascript files into a Rails app."
  s.email = "rob.mckinnon ~@nospam@~ digital.justice.gov.uk"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["LICENCE", "README.md", "lib/govuk_elements_rails.rb", "lib/govuk_elements_rails/engine.rb", "lib/govuk_elements_rails/version.rb", "vendor/assets/images/icons/accordian-arrow-2x.png", "vendor/assets/images/icons/accordian-arrow.png", "vendor/assets/images/icons/arrow-sprite.png", "vendor/assets/images/icons/icon-calendar-2x.png", "vendor/assets/images/icons/icon-calendar.png", "vendor/assets/images/icons/icon-file-download-2x.png", "vendor/assets/images/icons/icon-file-download.png", "vendor/assets/images/icons/icon-important-2x.png", "vendor/assets/images/icons/icon-important.png", "vendor/assets/images/icons/icon-information-2x.png", "vendor/assets/images/icons/icon-information.png", "vendor/assets/images/icons/icon-locator-2x.png", "vendor/assets/images/icons/icon-locator.png", "vendor/assets/images/icons/icon-pointer-2x.png", "vendor/assets/images/icons/icon-pointer-black-2x.png", "vendor/assets/images/icons/icon-pointer-black.png", "vendor/assets/images/icons/icon-pointer-indexed.png", "vendor/assets/images/icons/icon-pointer.png", "vendor/assets/images/icons/icon-search-2x.png", "vendor/assets/images/icons/icon-search.png", "vendor/assets/images/icons/player-icon-forward.png", "vendor/assets/images/icons/player-icon-pause.png", "vendor/assets/images/icons/player-icon-play.png", "vendor/assets/images/icons/player-icon-rewind.png", "vendor/assets/images/icons/player-icon-volume.png", "vendor/assets/javascripts/bind.js", "vendor/assets/javascripts/details.polyfill.js", "vendor/assets/javascripts/selection-buttons.js", "vendor/assets/stylesheets/elements-page-ie6.scss", "vendor/assets/stylesheets/elements-page-ie7.scss", "vendor/assets/stylesheets/elements-page-ie8.scss", "vendor/assets/stylesheets/elements-page.scss", "vendor/assets/stylesheets/elements/_buttons.scss", "vendor/assets/stylesheets/elements/_details.scss", "vendor/assets/stylesheets/elements/_elements-typography.scss", "vendor/assets/stylesheets/elements/_forms.scss", "vendor/assets/stylesheets/elements/_helpers.scss", "vendor/assets/stylesheets/elements/_icons.scss", "vendor/assets/stylesheets/elements/_layout.scss", "vendor/assets/stylesheets/elements/_lists.scss", "vendor/assets/stylesheets/elements/_panels.scss", "vendor/assets/stylesheets/elements/_reset.scss", "vendor/assets/stylesheets/elements/_tables.scss", "vendor/assets/stylesheets/elements/forms/_form-block-labels.scss", "vendor/assets/stylesheets/elements/forms/_form-date.scss", "vendor/assets/stylesheets/elements/forms/_form-validation.scss", "vendor/assets/stylesheets/main-ie6.scss", "vendor/assets/stylesheets/main-ie7.scss", "vendor/assets/stylesheets/main-ie8.scss", "vendor/assets/stylesheets/main.scss", "vendor/assets/stylesheets/prism.scss", "vendor/assets/stylesheets/service-design-manual/helpers/_breadcrumbs.scss", "vendor/assets/stylesheets/service-design-manual/helpers/_page-header.scss", "vendor/assets/stylesheets/service-design-manual/styleguide/_colours.scss"]
  s.homepage = "https://github.com/ministryofjustice/govuk_elements_rails"
  s.rdoc_options = ["--main", "README.md"]
  s.rubygems_version = "2.2.2"
  s.summary = "A gem wrapper around http://github.com/alphagov/govuk_elements that pulls stylesheet and javascript files into a Rails app."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 4.1.0", "~> 4.1"])
      s.add_runtime_dependency(%q<sass>, [">= 3.2.0", "~> 3.2"])
    else
      s.add_dependency(%q<rails>, [">= 4.1.0", "~> 4.1"])
      s.add_dependency(%q<sass>, [">= 3.2.0", "~> 3.2"])
    end
  else
    s.add_dependency(%q<rails>, [">= 4.1.0", "~> 4.1"])
    s.add_dependency(%q<sass>, [">= 3.2.0", "~> 3.2"])
  end
end
