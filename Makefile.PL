use ExtUtils::MakeMaker;

WriteMakefile (
    'NAME'              => 'Bundle::Git::LongList1',
    'ABSTRACT'          => 'Installs git modules',
    'VERSION'           => '0.02',
    'PREREQ_PM'         => {},
                                                        
    'dist'              => {'COMPRESS' => 'gzip -9f', 
                            'SUFFIX'   => '.gz', },
    (
        $] >= 5.005     
            ? ( AUTHOR  => 'Kevin W. Henwood     <Khen1950fx@aol.com>') 
            : ()
     ),
     (
            ExtUtils::MakeMaker->VERSION() gt '5.50' 
                ?  ('LICENSE'  => 'perl')         
                : ()
        ),

);  
