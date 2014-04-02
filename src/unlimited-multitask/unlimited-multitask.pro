TEMPLATE = aux

patch.files = patch.json \
    unlimited.patch
patch.path = /usr/share/patchmanager/patches/unlimited-multitask

INSTALLS += patch

OTHER_FILES += patch.json \
    unlimited.patch
