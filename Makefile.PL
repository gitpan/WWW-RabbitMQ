

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'WWW::RabbitMQ',
    VERSION_FROM => 'lib/WWW/RabbitMQ/Broker.pm', # finds \$VERSION
    AUTHOR       => 'Shane Utt (shane@shaneutt.com)',
    ABSTRACT     => 'API Modules for RabbitMQ clusters\' API',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);
