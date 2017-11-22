curl -H "Authorization: token 6fe140e2681994c474d333113e4c7478352c022c" -X POST \
-d "{\"body\": \"Hello world\"}" \
"https://api.github.com/repos/${TRAVIS_REPO_SLUG}/issues/${TRAVIS_PULL_REQUEST}/comments"