default["apache"]["sites"]["satishh20056"] = {"site_title" => "satishhugge site # 1 is comming back", "port" => 80, "domain" => "satishh20056.mylabserver.com" }
default["apache"]["sites"]["satishh20056b"] = {"site_title" => "satishhugge site # 2b is comming back", "port" =>  80, "domain" => "satishh20056b.mylabserver.com" }
default["apache"]["sites"]["satishh20053"] = {"site_title" => "satishhugge site # 3 is comming back", "port" =>  80, "domain" => "satishh20053.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end


