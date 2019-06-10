#!/bin/bash
gitconfig_path="~/.gitconfig"
if [ -f "$gitconfig_path" ]; then
  echo "Git config found. Nice!"
  cat $gitconfig_path
else
  echo "Git config file not found, let me set it up for you."
  echo "Firstname Lastname? Example: Tony Stark"
  read name
  git config --global user.name $name

  echo "Email?"
  read email
  git config --global user.email $email

  echo "Thank you! Git should leave you alone now when you use it."
fi
