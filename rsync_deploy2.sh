rsync -avz --delete \
    --exclude .git/ \
    --exclude .gitignore \
    --exclude readme.md \
    --exclude rsync_deploy.sh \
    -e "ssh -i /home/lockex1987/.ssh/lockex1987" \
    ./ lockex1987@103.142.26.170:/var/www/html/static/cv