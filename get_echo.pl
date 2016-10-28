#!/usr/bin/env perl

=head1 NAME

get_echo.pl -- gets echo10 data and stores XML files by archive center

=head1 DESCRIPTION

Grabs the echo10 dataset data from nasa and stows it
in an XML file.

=head1 SYNOPSIS

./get_echo.pl <output_dir>

=head1 OPTIONS

=over

=item <output_dir>

The directory to save the file(s)

=back

=head1 EXAMPLES

./get_echo.pl /tmp/output_dir/

=cut

use v5.20;
use Mojo::UserAgent;
use Mojo::DOM;
use Path::Class qw/file/;
use open qw/:std :utf8/;

my $into = $ARGV[0] or die "usage : $0 <output_dir>";
mkdir $into or die "mkdir $into : $!";
my $base = "$into/daac";
-d $base or mkdir $base or die $!;

my $ua = Mojo::UserAgent->new();

my $uri_base = 'https://api.echo.nasa.gov/catalog-rest/echo_catalog/datasets.echo10';
$uri_base = Mojo::URL->new($uri_base)->query(page_size => 2000);

for my $page (1,2,3) {
    warn "page $page of 3\n";
    my $dom = $ua->get($uri_base->query([page_num => $page]))->res->dom;

    my @these = $dom->find('result')->each;
    warn "records : ".@these."\n";
    for my $r (@these) {
        #say $r->to_string;
        my $daac = $r->find('collection archivecenter')->text;
        my $id = $r->attr('echo_dataset_id');
        -d "$base/$daac" or mkdir "$base/$daac" or die "mkdir $base/$daac : $!";
        file("$base/$daac/$id")->spew(iomode => '>:encoding(UTF-8)', $r->to_string);
    }
}


