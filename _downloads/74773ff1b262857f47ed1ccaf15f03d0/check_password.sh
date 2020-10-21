#!/bin/bash

######################################################
# Test la validité du mot de passe passé en paramètre
# Les mot de passe doit :
# * contenir au moins 8 caractères
# * contenir une lettre minuscule
# * contenir une lettre majuscule
# * contenir un chiffre
######################################################

PASSWORD="$1"

[[ ${#PASSWORD} -ge 8 && "$PASSWORD" =~ [A-Z]+ && "$PASSWORD" =~ [a-z]+ && "$PASSWORD" =~ [0-9]+ ]]
