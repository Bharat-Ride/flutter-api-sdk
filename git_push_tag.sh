sh git_push.sh

git_tag=$(date +"%Y%m%d_%H%M%S")
git tag ${git_tag}
git push origin ${git_tag}