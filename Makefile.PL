use 5.018002;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'CF::DB::Connection',
    VERSION_FROM      => 'lib/CF/DB/Connection.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/CF/DB/Connection.pm', # retrieve abstract from module
       AUTHOR         => 'James Jones <jamjon3@gmail.com>') : ()),
);
