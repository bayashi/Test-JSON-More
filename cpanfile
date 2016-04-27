requires 'perl', '5.008005';
requires 'strict';
requires 'warnings';
requires 'Test::Differences';
requires 'Test::Builder::Module';
requires 'JSON';
requires 'JSV::Validator'; # if you got a failure of JSV tests, you can try Data::Walk 1.00 insted of 2.00.

on 'test' => sub {
    requires 'Test::More', '0.88';
};

on 'configure' => sub {
    requires 'Module::Build' , '0.40';
    requires 'Module::Build::Pluggable';
    requires 'Module::Build::Pluggable::CPANfile';
};

on 'develop' => sub {
    recommends 'Test::Perl::Critic';
    recommends 'Test::Pod::Coverage';
    recommends 'Test::Pod';
    recommends 'Test::NoTabs';
    recommends 'Test::Perl::Metrics::Lite';
    recommends 'Test::Vars';
};
