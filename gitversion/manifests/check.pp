class check::check {
  Exec{
    path => ["/bin","/usr/bin","usr/sbin"],
  }
  
  exec ("check git version":
    command => "git --version",
  }
}
