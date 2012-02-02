use inc::Module::Install;
name 'Module-Setup-Flavor-StaticApp';
all_from 'lib/Module/Setup/Flavor/StaticApp.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
