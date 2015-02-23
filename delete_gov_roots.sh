#!/bin/bash
# Deletes Known Government Controlled Root Certs from OSX 10.10
# WARNING: Do not run unless you understand what this is doing
# YMMV

function remove {
    echo "Removing ${1}"
    sudo security delete-certificate -t -Z $2 /System/Library/Keychains/SystemRootCertificates.keychain
}

remove "Federal Govt Cert" "905F942FD9F28F679B378180FD4F846347F645C1"
remove "TW Government Root Certification Authority" "B091AA913847F313D727BCEFC8179F086F3A8C0F"
remove "Finland Government Root CA" "FAA7D9FB31B746F200A85E65797613D816E063B5"
remove "China Internet Network Information Center Root CA" "4F99AA93FB2BD13726A1994ACE7FF005F2935D1E"
