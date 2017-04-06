class fileinstall {
    file { '/home/ubuntu/10.txt':
        ensure => file,
       # owner  => owner,
        # group  => group,
        #mode   => mode,
        #source => 'puppet:///modules/class/file.txt';
        content => "my last file"
        
        
    }
}