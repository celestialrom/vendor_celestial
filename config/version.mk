PRODUCT_VERSION_MAJOR = 15
PRODUCT_VERSION_MINOR = 0

# Increase CR Version with each major release.
Celestial_VERSION := 11.1

# Internal version
LINEAGE_VERSION := CelestialOS-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(shell date +%Y%m%d)-$(LINEAGE_BUILD)-v$(Celestial_VERSION)

# Display version
LINEAGE_DISPLAY_VERSION := v$(Celestial_VERSION)-$(shell date +%Y%m%d)

# LineageOS version properties
PRODUCT_SYSTEM_PROPERTIES += \
    ro.celestial.build.version=$(LINEAGE_VERSION) \
    ro.celestial.display.version=$(LINEAGE_DISPLAY_VERSION) \
    ro.celestial.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(Celestial_VERSION)
