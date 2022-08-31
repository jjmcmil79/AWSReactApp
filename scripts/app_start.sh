
#!/bin/bash
cd /home/ec2-user/server/
npm install
npm start
# pm2 start npm --name "reactapp" -- start
# pm2 startup
# pm2 save
# pm2 restart all