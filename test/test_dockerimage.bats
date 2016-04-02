#!/usr/bin/env bats

. test/vars.bash

@test "Bash is installed" {
    docker run --entrypoint sh "${IMAGE}" -c "which bash"
}

@test "bash-completion is installed" {
    docker run --entrypoint apk "${IMAGE}" --no-cache info -d bash-completion
}

@test "htop is installed" {
    docker run --entrypoint sh "${IMAGE}" -c "which htop"
}

@test "iperf is installed" {
    docker run --entrypoint sh "${IMAGE}" -c "which iperf"
}

@test "mtr is installed" {
    docker run --entrypoint sh "${IMAGE}" -c "which mtr"
}

@test "nano is installed" {
    docker run --entrypoint sh "${IMAGE}" -c "which nano"
}

@test "nmap is installed" {
    docker run --entrypoint sh "${IMAGE}" -c "which nmap"
}

@test "ssh is installed" {
    docker run --entrypoint sh "${IMAGE}" -c "which ssh"
}

@test "sipcalc is installed" {
    docker run --entrypoint sh "${IMAGE}" -c "which sipcalc"
}

@test "tmux is installed" {
    docker run --entrypoint sh "${IMAGE}" -c "which tmux"
}

@test "thark is installed" {
    docker run --entrypoint sh "${IMAGE}" -c "which tshark"
}

@test "vim is installed" {
    docker run --entrypoint sh "${IMAGE}" -c "which vim"
}
