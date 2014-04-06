TEMPLATE = aux

patch.files = patch.json \
    editmode-title.patch
patch.path = /usr/share/patchmanager/patches/editmode-title

INSTALLS += patch

OTHER_FILES += patch.json \
    editmode-title.patch
