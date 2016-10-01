name "webserver"
description "apache web server role"
run_list "recipe[motd]", "recipe[apache]"
