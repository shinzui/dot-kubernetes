#!/usr/bin/env bash
#
# shinzui/kubernetes ellipsis package

pkg.install() {
  brew tap thecasualcoder/stable
  brew install kubernetes-cli kubernetes-helm kubectx stern kube-fzf

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
