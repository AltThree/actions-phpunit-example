workflow "Example" {
    on = "push"
    resolves = ["phpunit"]
}

action "phpunit" {
    uses = "altthree/actions-phpunit@master"
}
