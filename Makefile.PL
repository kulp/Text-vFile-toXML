use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Text::vFile::toXML',
    AUTHOR              => 'Darren Kulp <kulp@cpan.org>',
    VERSION_FROM        => 'lib/Text/vFile/toXML.pm',
    LICENSE             => 'bsd',
    ABSTRACT_FROM       => 'lib/Text/vFile/toXML.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Text::vFile::asData' => 0,
        'XML::Quick' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Text-vFile-toXML-*' },
);
