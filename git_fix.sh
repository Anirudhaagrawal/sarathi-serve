#!/bin/bash

# Unset each configuration
git config --global --unset ore.excludesfile
git config --global --unset push.default
git config --global --unset push.insteadof
git config --global --unset sendemail.from
git config --global --unset sendemail.smtpserver
git config --global --unset sendemail.smtpserverport
git config --global --unset sendemail.smtpencryption
git config --global --unset sendemail.smtpuser
git config --global --unset sendemail.smtppass
git config --global --unset sendemail.suppresscc
git config --global --unset sendemail.chainreplyto
git config --global --unset url.https://SolitaryThinker:4b4573a7936c876041508c47888b60d7ab14bf6b@github.com.insteadof
git config --global --unset http.sslverify
git config --global --unset filter.lfs.clean
git config --global --unset filter.lfs.smudge
git config --global --unset filter.lfs.process
git config --global --unset filter.lfs.required
git config --global user.email "anirudha0807@gmail.com"
git config --global user.name "Anirudha"

# Verify changes
echo "Remaining global git configurations:"
git config --global --list