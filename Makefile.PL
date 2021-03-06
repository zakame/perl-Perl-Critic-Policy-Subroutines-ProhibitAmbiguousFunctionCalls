# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v6.007.
use strict;
use warnings;

use 5.010000;

use ExtUtils::MakeMaker 6.48;

my %WriteMakefileArgs = (
  "ABSTRACT" => "Don't call fully qualified function methods without parens",
  "AUTHOR" => "binary.com <cpan\@binary.com>",
  "BUILD_REQUIRES" => {
    "Digest::MD5" => 0,
    "Perl::Critic" => 0,
    "Perl::Critic::Policy" => 0,
    "Perl::Critic::Utils" => 0
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.48"
  },
  "DISTNAME" => "perl-Perl-Critic-Policy-Subroutines-ProhibitAmbiguousFunctionCalls",
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.010000",
  "NAME" => "perl::Perl::Critic::Policy::Subroutines::ProhibitAmbiguousFunctionCalls",
  "PREREQ_PM" => {},
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::CheckDeps" => "0.010",
    "Test::More" => "0.94"
  },
  "VERSION" => "1.002",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Digest::MD5" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Perl::Critic" => 0,
  "Perl::Critic::Polic" => 0,
  "Perl::Critic::Utils" => 0,
  "Test::CheckDeps" => "0.010",
  "Test::More" => "0.94"
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
