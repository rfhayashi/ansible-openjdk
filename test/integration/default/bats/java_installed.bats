#!/usr/bin/env bats

@test "java command is found in PATH" {
    run which java
    [ "$status" -eq 0 ]
}

@test "javac command is found in PATH" {
    run which javac
    [ "$status" -eq 0 ]
}