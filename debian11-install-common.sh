# install common software
sudo apt install -y sudo git curl vim htop build-essential net-tools
curl https://raw.githubusercontent.com/hatmaji-ismu-wicaksono/tools.debian11/env/production/debian11-install-github-cli.sh | sudo bash

# install development sofware
# == install apache, composer, php and php extensions
sudo apt install -y php composer apache2
curl https://raw.githubusercontent.com/hatmaji-ismu-wicaksono/tools.debian11/env/production/debian11-install-php74-extensions.sh | sudo bash

# == install node js lts version
curl https://raw.githubusercontent.com/hatmaji-ismu-wicaksono/tools.debian11/env/production/debian11-install-n.sh | sudo bash

# == install docker
curl https://raw.githubusercontent.com/hatmaji-ismu-wicaksono/tools.debian11/env/production/debian11-install-docker.sh | sudo bash

# == install github cli
curl https://raw.githubusercontent.com/hatmaji-ismu-wicaksono/tools.debian11/env/production/debian11-install-github-cli.sh | sudo bash

