# DerpFest packages
PRODUCT_PACKAGES += \
    DerpSetupWizard \
    Prospect \
    GameSpace \
    NetworkStackOverlay \
    NoCombinedIconsOverlay \
    Panic \
    ParallelSpace \
    RepainterServicePriv \
    Ripple \
    TouchGestures \
    Updater \
    WarpShare

# Themes
PRODUCT_PACKAGES += \
    DerpThemesStub \
    DerpWalls \
    ThemePicker

# Udfps
ifeq ($(EXTRA_UDFPS_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    UdfpsResources
endif

# Extra tools in DerpFest
PRODUCT_PACKAGES += \
    bash \
    curl \
    getcap \
    htop \
    nano \
    setcap \
    vim

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.ntfs \
    mkfs.ntfs \
    mount.ntfs

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/fsck.ntfs \
    system/bin/mkfs.ntfs \
    system/bin/mount.ntfs \
    system/%/libfuse-lite.so \
    system/%/libntfs-3g.so \
    system/app/GoogleExtShared/GoogleExtShared.apk \
system/app/GooglePrintRecommendationService/GooglePrintRecommendationService.apk \
system/bin/curl \
system/bin/getcap \
system/bin/setcap \
system/bin/unzstd \
system/bin/zstd \
system/bin/zstdcat \
system/bin/zstdgrep \
system/bin/zstdless \
system/bin/zstdmt \
system/etc/permissions/android.hardware.biometrics.face.xml \
system/etc/permissions/privapp-permissions-google.xml \
system/etc/permissions/privapp-permissions-org.pixelexperience.faceunlock.xml \
system/etc/sysconfig/hiddenapi-whitelist-org.pixelexperience.faceunlock.xml \
system/fonts/Arvo-Bold.ttf \
system/fonts/Arvo-BoldItalic.ttf \
system/fonts/Arvo-Italic.ttf \
system/fonts/Arvo-Regular.ttf \
system/lib64/faceunlock_vendor_dependencies.so \
system/lib64/libFaceDetectCA.so \
system/lib64/libMegviiUnlock-jni-1.2.so \
system/lib64/libMegviiUnlock.so \
system/lib64/libarcsoft-lib.so \
system/lib64/libarcsoft_faceid.so \
system/lib64/libarcsoftbase.so \
system/lib64/libmegface.so \
system/lib64/libmpbase.so \
system/lib64/libzstd.so \
system/priv-app/DocumentsUIGoogle/DocumentsUIGoogle.apk \
system/priv-app/FaceUnlockService/FaceUnlockService.apk \
system/priv-app/GoogleExtServices/GoogleExtServices.apk \
system/priv-app/GooglePackageInstaller/GooglePackageInstaller.apk \
system/priv-app/TagGoogle/TagGoogle.apk

# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh

# rsync
PRODUCT_PACKAGES += \
    rsync
