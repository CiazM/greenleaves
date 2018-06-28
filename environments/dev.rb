name "dev"
description "this is the dev environment"
cookbook "apache", "= 0.1.5"
overide_attributes({
	"author" => {
		"name" => "my new author"
		}
	}
)
