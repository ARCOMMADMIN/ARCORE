#include "script_component.hpp"

ADDON = false;

#include "XEH_PREP.hpp"

GVAR(terrainDetail) = profileNamespace getVariable [QGVAR(terrainDetail), 12.5];
GVAR(viewDistance) = profileNamespace getVariable [QGVAR(viewDistance), 3000];

ADDON = true;
