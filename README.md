# cream-std
``cream-std`` is a library that adds some std for (cream)[https://github.com/autumngmod/cream]

# Installation
Via (libloader)[https://github.com/autumngmod/libloader]
```bash
lib install autumngmod/cream-std
```

# Stds
| Name of std | Description |
| --- | --- |
| ``cream.localplayer`` | Adds the ability to get LocalPlayer data |
| ``cream.darkrp`` (wip) | Adds the ability to interact with Falco's DarkRP methods |

# Usage
> [!NOTE]
> You can read about ``std`` in cream [here](https://github.com/autumngmod/cream/blob/main/.docs/api/std.md)

To use some ``std`` in the WebUI, just import it into WebView.
```lua
local view = cream:new("example")
view:importStd("cream.localplayer")
view:importStd("cream.darkrp")
view:load()
```