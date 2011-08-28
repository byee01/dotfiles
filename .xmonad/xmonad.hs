import XMonad
import XMonad.Config.Gnome

import XMonad.Layout.Maximize
import XMonad.Layout.NoBorders
import XMonad.Layout.LayoutHints

import XMonad.Util.EZConfig(additionalKeys)

modm = mod1Mask

myWorkspaces = ["1:mal","2:book","3:inara","4:kaylee"]
myKeys =
    [ ((modm, xK_c), spawn $ "google-chrome")
    , ((modm, xK_e), spawn $ "nautilus .")]

main = do
  xmonad $ gnomeConfig {
      modMask            = modm,
      workspaces         = myWorkspaces,
      normalBorderColor = "#444444",
      focusedBorderColor  = "#000000"
  } `additionalKeys` (myKeys)
