wget https://raw.githubusercontent.com/danielcregg/ooc2-final-project-template/master/.gitpod.Dockerfile -P /tmp
wget https://raw.githubusercontent.com/danielcregg/ooc2-final-project-template/master/.gitpod.yml -P /tmp
mv /tmp/.gitpod.Dockerfile $GITPOD_REPO_ROOT
mv /tmp/.gitpod.yml $GITPOD_REPO_ROOT
git add .gitpod*
git commit -m "updated gitpod configs"
git push
