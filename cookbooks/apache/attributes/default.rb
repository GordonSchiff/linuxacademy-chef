default["apache"]["sites"]["schiff-gordon-gmail-com2"] = { "site_title" => "Com2's websites coming soon", "port" => 80, "domain" => "schiff-gordon-gmail-com2.mylabserver.com" }
default["apache"]["sites"]["schiff-gordon-gmail-com2b"] = { "site_title" => "Com2b's websites coming soon", "port" => 80, "domain" => "schiff-gordon-gmail-com2b.mylabserver.com" }
default["apache"]["sites"]["schiff-gordon-gmail-com3"] = { "site_title" => "Com3's websites coming soone", "port" => 80, "domain" => "schiff-gordon-gmail-com3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end



