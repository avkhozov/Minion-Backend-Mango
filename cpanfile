requires Mango       => '1.20';
requires Minion      => '4.01';
requires Mojolicious => '6.0';
requires perl        => '5.010001';

on 'test' => sub {
  requires 'Test::More';
};
