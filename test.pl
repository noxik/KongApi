use v5.10;
use strict;
use Data::Dumper;

use KongApi;
use JSON::PP qw(encode_json decode_json);
use URI;
use LWP::UserAgent;

my $k = KongApi->new(server => 'http://192.168.0.2:8001', ua_timeout => 5);

# $k->getApis();
# print Dumper($k->getApis()->[0]->upstream_url), "\n";
print Dumper($k->addConsumer(username => 'noxik1' => custom_id => "124"));
# print Dumper($k->deleteConsumer(username => 'noxik1'));
# print Dumper($k->updateConsumer(username => 'noxik1', config => {username => 'nox'}));
# print Dumper($k->updateCreateConsumer(id => 'fcf8f02c-3734-4403-8e53-6ddd8f8fc889', username => 'noxik29'));