*** Settings ***

Library  SeleniumLibrary

*** Test Cases ***

Simple Test
	Open browser  http://webapp:5000/
	Page should contain  Hello World
