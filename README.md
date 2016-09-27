### Delete Known Government-Linked Certificate Authorities in OSX

[![Issue Count](https://codeclimate.com/github/sammcj/delete-unknown-root-ca/badges/issue_count.svg)](https://codeclimate.com/github/sammcj/delete-unknown-root-ca)

Inspired by http://zitseng.com/archives/7489

Deletes Known Government Controlled Root Certs from OSX 10.10

Also removes any user trust settings for each certificate

##### WARNINGS

* Do not run unless you understand what this is doing
* The CA system is broken by design - This is not a fix for that
* This is merely a band-aid for those interested or concerned about these root CAs

#### Usage

```
chmod +x delete_gov_roots.sh
./delete_gov_roots.sh
```

You'll be prompted for your password as root access is required to delete system-wide root certs.

#### Contributing

Either submit a pull request or provide me with the SHA1 of the root-ca you've found:

![sha1](https://cloud.githubusercontent.com/assets/862951/6326428/a261ae24-bba5-11e4-9f69-5aeb36257077.png)


#### See Also

* https://github.com/chengr28/RevokeChinaCerts
* http://convergence.io
* https://addons.mozilla.org/en-US/firefox/addon/certificate-patrol/
* https://github.com/kirei/catt
* https://www.eff.org/observatory
* https://bugzilla.mozilla.org/show_bug.cgi?id=478418
* http://support.apple.com/en-us/HT202858
* https://www.owasp.org/index.php/Certificate_and_Public_Key_Pinning
* http://googleonlinesecurity.blogspot.com.au/2015/03/maintaining-digital-certificate-security.html
* http://www.theregister.co.uk/2016/09/27/mozilla_wants_woeful_wosign_certs_off_the_list/
