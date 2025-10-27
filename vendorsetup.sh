# Override host metadata to make builds more reproducible and avoid leaking info
export BUILD_USERNAME=nobody
export BUILD_HOSTNAME=android-build

# GMS
# We rely on microG/partner_GMS, so set this to true by default
#
export WITH_GMS=true
