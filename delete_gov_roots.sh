#!/bin/bash
# Deletes Known Government Controlled Root Certs from OSX 10.10
# WARNING: Do not run unless you understand what this is doing
# YMMV

# Federal Govt Cert
sudo security delete-certificate -Z 905F942FD9F28F679B378180FD4F846347F645C1 /System/Library/Keychains/SystemRootCertificates.keychain

# TW Government Root Certification Authority
sudo security delete-certificate -Z B091AA913847F313D727BCEFC8179F086F3A8C0F /System/Library/Keychains/SystemRootCertificates.keychain

# Finland Government Root CA
sudo security delete-certificate -Z FAA7D9FB31B746F200A85E65797613D816E063B5 /System/Library/Keychains/SystemRootCertificates.keychain

# China Internet Network Information Center Root CA
sudo security delete-certificate -Z 4F99AA93FB2BD13726A1994ACE7FF005F2935D1E /System/Library/Keychains/SystemRootCertificates.keychain
