rsync -avz --delete \
  --exclude .git/ \
  --exclude .vscode/ \
  --exclude node_modules/ \
  --exclude .eslintrc.json \
  --exclude .gitignore \
  --exclude jsconfig.json \
  --exclude package.json \
  --exclude package-lock.json \
  --exclude README.md \
  --exclude rsync_deploy.sh \
  -e "ssh -i /home/lockex1987/.ssh/lockex1987" \
  ./ lockex1987@103.142.26.170:/var/www/html/home-page