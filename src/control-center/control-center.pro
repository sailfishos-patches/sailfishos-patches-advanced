TEMPLATE = aux

patch.files = patch.json \
    control-center.patch
patch.path = /usr/share/patchmanager/patches/control-center

INSTALLS += patch

OTHER_FILES += patch.json \
    control-center.patch
