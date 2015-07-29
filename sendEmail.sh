#!/bin/bash

#mail script

#sendmail -t "To: bradchesney79@gmail.com\nFrom: fa@ieint.us\nSubject: Now\njkl;jkl;jkl;\n."

(
echo "From: friendlyadministrator@ieint.us";
echo "To: bradchesney79@gmail.com";
echo "Subject: nailed it";
echo "";
echo "{message}";
) | sendmail -t;
