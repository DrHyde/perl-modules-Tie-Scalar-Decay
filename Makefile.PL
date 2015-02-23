use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'Tie::Scalar::Decay',
    META_MERGE => {
        license => 'other',
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-Tie-Scalar-Decay',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-Tie-Scalar-Decay/issues'
        }
    },
		VERSION => '1.1.1',
		PREREQ_PM => { Time::HiRes => 1.2 }
	     );
