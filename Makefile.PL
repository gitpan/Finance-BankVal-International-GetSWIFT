use 5.008000;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Finance::BankVal::International::GetSWIFT',
    VERSION_FROM      => 'lib/Finance/BankVal/International/GetSWIFT.pm', # finds $VERSION
    PREREQ_PM         => {LWP::UserAgent, XML::Simple, JSON}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT       => 'A module to handle REST web service calls to Unified Software\'s Swift BIC validation service', # retrieve abstract from module
       AUTHOR         => 'A. Evans: Unified Software <support@unifiedsoftware.co.uk>') : ()),
);