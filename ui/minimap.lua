local _, addon = ...

function Selll_OnAddonCompartmentClick()
    if addon and addon.settings and addon.settings.category then
        Settings.OpenToCategory(addon.settings.category.ID)
    end
end