#!/bin/bash

setup_suite() {
	source 'spaces.sh'
	}


test_functionThatReturnsAStringWithSpaces() {
	assert_equals 'hello world' $(functionThatReturnsAStringWithSpaces)
	}
