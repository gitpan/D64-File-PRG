use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'D64::File::PRG',
    VERSION_FROM      => 'lib/D64/File/PRG.pm',
    PREREQ_PM         => {},
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/D64/File/PRG.pm',
       AUTHOR         => 'Pawel Krol <djgruby@gmail.com>') : ()),
);
