#!/usr/bin/env bash
#
# shinzui/kubernetes ellipsis package

pkg.install() {
  brew install kubernetes-cli kubernetes-helm kubectx stern

  # minikube addons configure registry-creds

  pip install kube-shell
}

# pkg.push() {
#     git.push
# }

# pkg.pull() {
#     git.pull
# }

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }
