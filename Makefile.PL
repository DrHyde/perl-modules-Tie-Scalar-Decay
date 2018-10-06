use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Tie::Scalar::Decay',
		LICENSE	=> 'perl_5',
    META_MERGE => {
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-Tie-Scalar-Decay',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-Tie-Scalar-Decay/issues'
        }
    },
		VERSION => '1.1.1',
		PREREQ_PM => { Time::HiRes => 1.2 }
	     );
