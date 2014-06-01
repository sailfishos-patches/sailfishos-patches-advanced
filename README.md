# sailfishos-patches-advanced

This repository contains advanced patches to deeply customize your SailfishOS experience.
The patches in this packages might break your device, since they affect critical components.
Please know how to recover from failure if you want to apply those patches.

## List of patches

TODO

## For patch developers

This repository generates two packages, `sailfishos-patches-advanced` and `sailfishos-patches-advanced-unmaintained`.
The only difference between those two packages are the status of the patch. If a patch has no maintainer
or if the patch hasn't been updated to make it compatible with the latest SailfishOS release in a 1 month
timeframe, then the patch will be considered unmaintained.

A maintainer is registered inside the JSON metadata file. Either use your real name, as displayed
on Github or Twitter, or use your usual nickname.

```json
{
    "name": "My super patch",
    "description": "Some description.",
    "category": "other",
    "infos": {
        "maintainer": "Foo Bar"
    }
}

```

This repository can contain patch of any kind. Patches that modify non-QML files are allowed,
as well as patches that modify the homescreen. 

To modify the homescreen, the current solution is to install a patched version of lipstick-qt5
(called Pandora lipstick), in order to be able to dump embedded QML files and load them from the
filesystem. Patches for the homescreen would need to modify files insied /opt/lipstick-pandora/qml.

