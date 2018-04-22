set(package tslib)
set(version 1.16)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI 1
    )

byd__package__download_info(${package}
    URL "https://github.com/kergoth/tslib/releases/download/1.16/tslib-1.16.tar.xz"
    URL_HASH SHA1=bec6f14615f36dbd97adef265cc4401ab85241a5
)
