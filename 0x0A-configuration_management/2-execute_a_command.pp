# #using puppet, kill the process called killmenow

exec { 'pkill killmenow' :
    path    => '/bin/',
    command => 'pkill killmenow',
    } 
