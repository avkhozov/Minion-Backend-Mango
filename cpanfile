requires Mango       => '1.29';
requires Minion      => '6.05';
requires Mojolicious => '7.31';
requires perl        => '5.010001';

on 'test' => sub {
  requires 'Test::More';
};
