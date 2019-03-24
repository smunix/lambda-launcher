module Plugins.Main where

import Plugins.Command
import Plugins.Files
import Plugins.Google
import Plugins.Qalc
import Plugins.Sway
import Types

plugins :: [String -> IO [Result]]
plugins = [command, google, qalc, sway, files]