use inc::Module::Install;
name 'Furl-S3';
all_from 'lib/Furl/S3.pm';

# requires '';

requires 'Furl';
requires 'Class::Accessor::Lite';
requires 'Digest::HMAC_SHA1';
requires 'MIME::Base64';
requires 'HTTP::Date';
requires 'XML::LibXML';
requires 'XML::LibXML::XPathContext';
requires 'Params::Validate';
requires 'File::Type';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
