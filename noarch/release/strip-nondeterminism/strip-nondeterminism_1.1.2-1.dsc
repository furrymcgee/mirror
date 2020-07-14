-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: strip-nondeterminism
Binary: libfile-stripnondeterminism-perl, strip-nondeterminism, dh-strip-nondeterminism
Architecture: all
Version: 1.1.2-1
Maintainer: Reproducible builds folks <reproducible-builds@lists.alioth.debian.org>
Uploaders:  Andrew Ayer <agwa@andrewayer.name>, Holger Levsen <holger@debian.org>, Mattia Rizzolo <mattia@debian.org>, Chris Lamb <lamby@debian.org>,
Homepage: https://reproducible-builds.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/reproducible-builds/strip-nondeterminism
Vcs-Git: https://salsa.debian.org/reproducible-builds/strip-nondeterminism.git
Testsuite: autopkgtest
Testsuite-Triggers: libarchive-cpio-perl
Build-Depends: debhelper-compat (= 11), dpkg-dev (>= 1.17.14)
Build-Depends-Indep: libarchive-cpio-perl <!nocheck>, libarchive-zip-perl, libdevel-cover-perl, perl
Package-List:
 dh-strip-nondeterminism deb devel optional arch=all
 libfile-stripnondeterminism-perl deb perl optional arch=all
 strip-nondeterminism deb devel optional arch=all
Checksums-Sha1:
 0e5e741c34806ffbc003668576f598adf9c68792 221403 strip-nondeterminism_1.1.2.orig.tar.bz2
 27e041a700a1e80fa32467d6b646ebfde0f25600 31180 strip-nondeterminism_1.1.2-1.debian.tar.xz
Checksums-Sha256:
 750a3b6896703995c9aaa8324f266ac3f46738f457858a40315ed65f28fd5bdf 221403 strip-nondeterminism_1.1.2.orig.tar.bz2
 70e8e9a81837645366e1edf3ca190758ec6d2d46108e30893b7dbdbdf73da4df 31180 strip-nondeterminism_1.1.2-1.debian.tar.xz
Files:
 18737580f99e80cf4553ef93366c7fe7 221403 strip-nondeterminism_1.1.2.orig.tar.bz2
 0f5cdaa18fe076f824669eaf65dc0253 31180 strip-nondeterminism_1.1.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEwv5L0nHBObhsUz5GHpU+J9QxHlgFAlyH8UIACgkQHpU+J9Qx
HljpEA//SKfEbnkFZ2mNhQtp9FygxsTbBXNPUqPi3Opfjmc3pDrDwFoVOTk7u6HU
KkS3qxRW6EugXoVkdnfutZK2JOIdU0zGDH7ZNHrLc6j3qhHNRvFOGZiu8YkKJr/e
I2T8XKiwUduCyR2cGnFsAgNgg3/z5cinR221EFBeiYW3ZaQnRlNaDUsQPnREsbDu
toEkg3wMKlJxDC3YNP7hdlLWeyITyYPdooDMa9BtOaS9v/BlIxkIRF9hIRO540ZW
UK05WaQbRF4qyO+td3G4j6uQcLu6uDOOpU0pK+ixzLAzY5Fxbdh4O2b7lVjhrtSu
jA+7SYdGj+UzkJTHLoqsQpIO4rK75S0bVhY9CTYAJhRlhCNp0gLytXCFKBZR3gHl
QMLeg+aGqVbb8rVfJVySQVbPT+wKTsv0kU5IaGXIyVEP0OdCA5f7fNhbkLwD39II
j0I0cO4mjos4jQ0mvbE1dMDAjhGlXPWu5HZTOgxGaz5342YOtiF/kHFsA8fO09s7
vuUrNTnSV2M7jKYXaLegQBFFeqv/0Sznk7BDNixfZ1lxZoZLX00KaEmdPtR0RH0X
kRztbUNq3t2FxzV1doU2WyDFnyxsTREtyRSp4z8qPPKIe2jU9lNOSRVSeccKJfPS
vUvftuROaQ2fTNLqy0skN+ipa6mUUXL3CIj9STVUh+ugvXOExhU=
=5TF8
-----END PGP SIGNATURE-----
