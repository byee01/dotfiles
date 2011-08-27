import XMonad
import XMonad.Config.Gnome
import XMonad.Util.EZConfig(additionalKeys)

myWorkspaces = ["1:mal","2:book","3:inara","4:kaylee"]
myKeys =
    [ ((mod4Mask, xK_c), spawn "google-chrome")]

main = do
  xmonad $ gnomeConfig
    {
      modMask            = mod4Mask,
      workspaces         = myWorkspaces,
      focusedBorderColor = "#4466aa"
    } `additionalKeys` (myKeys)
