requires 'perl', '5.008005';

requires 'Mojolicious', '7.94';
requires 'Role::Tiny', '2.000001';
requires 'Class::Method::Modifiers', '1.05';

on test => sub {
    requires 'Test::More', '0.96';
};
