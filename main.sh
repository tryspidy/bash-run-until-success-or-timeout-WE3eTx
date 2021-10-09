# http://jeromebelleman.gitlab.io/posts/devops/until/
timeout 12h bash -c 'until ssh root@mynewvm; do sleep 10; done'