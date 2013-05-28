BEGIN {
    $|  = 1;
    $^W = 1;
    $ENV{'TEST_BUILDER_TESTER_COLOR'} = 'on';
    $ENV{'HARNESS_TIMER'}             = 1;
}

use inc::Module::Install;

name        'Task-Mechanistic';
all_from    'lib/Task/Mechanistic.pm';

requires    'Exporter'                      => 0;
requires    'Carp'                          => 0;
requires    'lib'                           => 0;
requires    'constant'                      => 0;
requires    'XSLoader'                      => 0;
requires    'AutoLoader'                    => 0;
requires    'Compress::Raw::Bzip2'          => 0;
requires    'Compress::Raw::Zlib'           => 0;
requires    'IO::Handle'                    => 0;
requires    'Scalar::Util'                  => 0;
requires    'Compress::Zlib'                => 0;
requires    'Devel::Symdump'                => 0;
requires    'Pod::Parser'                   => 0;
requires    'File::Spec'                    => 0;
requires    'File::Path'                    => 0;
requires    'ExtUtils::Install'             => 0;
requires    'Pod::Escapes'                  => 0;
requires    'Pod::Simple'                   => 0;
requires    'Encode'                        => 0;
requires    'Pod::Man'                      => 0;
requires    'Data::Dumper'                  => 0;
requires    'ExtUtils::MakeMaker'           => 0;
requires    'ExtUtils::Installed'           => 0;
requires    'Test'                          => 0;
requires    'Pod::Usage'                    => 0;
requires    'Lingua::EN::Numbers'           => 0;
requires    'Term::ANSIColor'               => 0;
requires    'Text::Aligner'                 => 0;
requires    'File::Find::Object'            => 0;
requires    'File::Find::Object::Rule'      => 0;
requires    'Test::TrailingSpace'           => 0;
requires    'Text::Table'                   => 0;
requires    'ExtUtils::PkgConfig'           => 0;
requires    'ExtUtils::Depends'             => 0;
requires    'Getopt::Long'                  => 0;
requires    'Pod::Coverage'                 => 0;
requires    'Test::Pod'                     => 0;
requires    'File::Find::Rule'              => 0;
requires    'Test::Pod::Coverage'           => 0;
requires    'ExtUtils::Manifest'            => 0;
requires    'UNIVERSAL::isa'                => 0;
requires    'Module::CoreList'              => 0;
requires    'Test::Distribution'            => 0;
requires    'Email::Address'                => 0;
requires    'Config::Tiny'                  => 0;
requires    'File::Remove'                  => 0;
requires    'IO::String'                    => 0;
requires    'Test::Object'                  => 0;
requires    'Hook::LexWrap'                 => 0;
requires    'Test::SubCalls'                => 0;
requires    'Params::Util'                  => 0;
requires    'List::MoreUtils'               => 0;
requires    'Digest::MD5'                   => 0;
requires    'Clone'                         => 0;
requires    'PPI'                           => 0;
requires    'Digest::base'                  => 0;
requires    'PPIx::Regexp'                  => 0;
requires    'version'                       => 0;
requires    'Devel::InnerPackage'           => 0;
requires    'Module::Pluggable'             => 0;
requires    'String::Format'                => 0;
requires    'HTML::Parser'                  => 0;
requires    'Perl::Tidy'                    => 0;
requires    'Text::ParseWords'              => 0;
requires    'Class::Data::Inheritable'      => 0;
requires    'Devel::StackTrace'             => 0;
requires    'Exception::Class'              => 0;
requires    'Readonly'                      => 0;
requires    'PPIx::Utilities::Statement'    => 0;
requires    'Test::Deep'                    => 0;
requires    'PAR::Dist'                     => 0;
requires    'Perl::OSType'                  => 0;
requires    'Module::Metadata'              => 0;
requires    'Module::Build'                 => 0;
requires    'B::Keywords'                   => 0;
requires    'Class::Inspector'              => 0;
requires    'Locale::Maketext::Simple'      => 0;
requires    'Module::Load'                  => 0;
requires    'Locale::Maketext'              => 0;
requires    'IPC::Cmd'                      => 0;
requires    'Locale::Maketext::Lexicon'     => 0;
requires    'Module::Load::Conditional'     => 0;
requires    'Params::Check'                 => 0;
requires    'Socket'                        => 0;
requires    'ExtUtils::CBuilder'            => 0;
requires    'Test::Tester'                  => 0;
requires    'Test::NoWarnings'               => 0;
requires    'Log::Agent'                    => 0;
requires    'Storable'                      => 0;
requires    'Perl::Critic'                  => 0;
requires    'Test::EOL'                     => 0;
requires    'CPAN::Changes'                 => 0;
requires    'Test::CPAN::Changes'           => 0;
requires    'Module::Manifest'              => 0;
requires    'Test::DistManifest'            => 0;
requires    'Parse::CPAN::Meta'             => 0;
requires    'Test::CPAN::Meta'              => 0;
requires    'IO::Capture'                   => 0;
requires    'MIME::Types'                   => 0;
requires    'Archive::Any'                  => 0;
requires    'File::MMagic'                  => 0;
requires    'Module::CPANTS::Kwalitee'      => 0;
requires    'YAML'                          => 0;
requires    'Module::Find'                  => 0;
requires    'Class::Accessor'               => 0;
requires    'YAML::XS'                      => 0;
requires    'Sub::Name'                     => 0;
requires    'Module::CPANTS::Analyse'       => 0;
requires    'Test::Kwalitee'                => 0;
requires    'JSON::XS'                      => 0;
requires    'JSON'                          => 0;
requires    'common::sense'                 => 0;
requires    'Test::CPAN::Meta::JSON'        => 0;
requires    'File::Find::Rule::Perl'        => 0;
requires    'Perl::MinimumVersion'          => 0;
requires    'YAML::Tiny'                    => 0;
requires    'Test::MinimumVersion'           => 0;
requires    'IPC::Run3'                     => 0;
requires    'Probe::Perl'                   => 0;
requires    'Test::Script'                  => 0;
requires    'Test::NoTabs'                  => 0;
requires    'Data::OptList'                 => 0;
requires    'Sub::Install'                  => 0;
requires    'Sub::Exporter'                 => 0;
requires    'Pod::Eventual'                 => 0;
requires    'Mixin::Linewise::Readers'      => 0;
requires    'Pod::Coverage::TrustPod'       => 0;
requires    'MRO::Compat'                   => 0;
requires    'Package::Stash::XS'            => 0; 
requires    'Module::Runtime'               => 0;
requires    'Package::DeprecationManager'   => 0;
requires    'Module::Implementation'        => 0;
requires    'Package::Stash'                => 0;
requires    'Eval::Closure'                 => 0;
requires    'App::PodLinkCheck::ParseLinks' => 0;
requires    'Sub::Exporter::Progressive'    => 0;
requires    'Try::Tiny'                     => 0;
requires    'Class::Load::XS'               => 0;
requires    'Moose'                         => 0;
requires    'Test::Pod::LinkCheck'          => 0;
requires    'Test::Synopsis'                => 0;
requires    'Test::Version'                 => 0;
requires    'parent'                        => 0;
requires    'Test::Vars'                    => 0;
requires    'Test::Portability::Files'      => 0;
requires    'Test::Perl::Critic'            => 0;
requires    'Test::Mojibake'                => 0;
requires    'Tree::DAG_Node'                => 0;
requires    'IO::Pty'                       => 0;
requires    'IPC::Run'                      => 0;
requires    'threads'                       => 0;
requires    'threads::shared'               => 0;
requires    'Pod::Wordlist'                 => 0;
requires    'Pod::Spell'                    => 0;
requires    'Test::Spelling'                => 0;
requires    'Pod::Wordlist::hanekomu'       => 0;
requires    'Sub::Uplevel'                  => 0;
requires    'Test::Requires'                => 0;
requires    'Test::Exception'               => 0;
requires    'Test::Warn'                    => 0;
requires    'HTTP::Status'                  => 0;
requires    'Time::Local'                   => 0;
requires    'HTTP::Date'                    => 0;
requires    'HTTP::Response::Encoding'      => 0;
requires    'LWP::UserAgent'                => 0;
requires    'MIME::Base64'                  => 0;
requires    'WWW::RobotRules'               => 0;
requires    'Encode::Locale'                => 0;
requires    'LWP::MediaTypes'               => 0;
requires    'HTTP::Cookies'                 => 0;
requires    'Net::SSLeay'                   => 0;
requires    'Net::FTP'                      => 0;
requires    'Net::HTTP'                     => 0;
requires    'LWP::Protocol::http'           => 0;
requires    'IO::Socket::IP'                => 0;
requires    'LWP::Protocol::https'          => 0;
requires    'IO::Socket::SSL'               => 0;
requires    'Crypt::SSLeay'                 => 0;
requires    'Data::Dump'                    => 0;
requires    'HTTP::Negotiate'               => 0;
requires    'LWP::Simple'                   => 0;
requires    'File::Listing'                 => 0;
requires    'HTML::Form'                    => 0;
requires    'HTTP::Daemon'                  => 0;
requires    'Module::Signature'             => 0;
requires    'Test::Signature'               => 0;
requires    'FCGI'                          => 0;
requires    'CGI'                           => 0;
requires    'HTTP::Server::Simple'          => 0;
requires    'ExtUtils::ParseXS'             => 0;
requires    'ExtUtils::Typemaps'            => 0;
requires    'CPAN::Meta::Requirements'      => 0;
requires    'CPAN::Meta::YAML'              => 0;
requires    'JSON::PP'                      => 0;
requires    'Version::Requirements'         => 0;
requires    'CPAN::Meta'                    => 0;
requires    'HTML::Tagset'                  => 0;
requires    'Test::Fatal'                   => 0;
requires    'Test::LeakTrace'               => 0;
requires    'HTML::TreeBuilder'             => 0;
requires    'WWW::Mechanize'                => 0;

test_requires    'Test' => 0;

auto_install;
WriteAll;





























































 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 








































































