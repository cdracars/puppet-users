class users::virtual { 
@user { "cdracars": 
ensure     => "present",
managehome => true,
} 

@user { "cacti":
ensure     => "present",
managehome => true,
}
}
