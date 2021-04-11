source /var/snap/amazon-ssm-agent/3552/codes/venv/bin/activate
cd /var/snap/amazon-ssm-agent/3552/codes/saleor && uwsgi --socket mysite.sock --module saleor.wsgi --chmod-socket=666
