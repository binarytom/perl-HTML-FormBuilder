
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.025.
use strict;
use warnings;

use 5.008005;

use ExtUtils::MakeMaker;



my %WriteMakefileArgs = (
  "ABSTRACT" => "A Multi-part HTML form",
  "AUTHOR" => "Bond Lim L<kheyeng\@my.regentmarkets.com>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "HTML-FormBuilder",
  "EXE_FILES" => [],
  "LICENSE" => "apache",
  "MIN_PERL_VERSION" => "5.008005",
  "NAME" => "HTML::FormBuilder",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Class::Std::Utils" => 0,
    "Encode" => 0,
    "HTML::Entities" => 0,
    "Moo" => 0,
    "Template" => 0,
    "Text::Trim" => 0,
    "URI::Escape" => 0
  },
  "TEST_REQUIRES" => {
    "Test::Exception" => 0,
    "Test::FailWarnings" => 0,
    "Test::More" => "0.96"
  },
  "VERSION" => "0.01",
  "test" => {
    "TESTS" => "t/*.t t/formbuilder/*.t"
  }
);


my %FallbackPrereqs = (
  "Carp" => 0,
  "Class::Std::Utils" => 0,
  "Encode" => 0,
  "ExtUtils::MakeMaker" => 0,
  "HTML::Entities" => 0,
  "Moo" => 0,
  "Template" => 0,
  "Test::Exception" => 0,
  "Test::FailWarnings" => 0,
  "Test::More" => "0.96",
  "Text::Trim" => 0,
  "URI::Escape" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);


