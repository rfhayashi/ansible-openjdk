#!/usr/bin/env bats

@test "java 8 is installed" {
    java -version 2>&1 | grep openjdk
    java -version 2>&1 | grep 1.8.0
}