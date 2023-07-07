# MX-Hunting
Fivem Hunting script made for ox_inventory WIP (should work, but expect some change in the future)

## Features:
- Allow the player to hunt animals naturally spawning.
- Carcass are physically drag/carry.
- Carcass quality is defined by the type weapon used and if the animal has been headshot
- Anti-farm (force player to not stay on the same animal spawn point)
### TODO:
- Clean Animation
- Optimisation
#### Maybe:
- Add poaching
- sell point owned by player
- hunting card

## Dependencies:
ox_inventory : https://www.github.com/overextended/ox_inventory/releases/latest

ox_lib : https://github.com/overextended/ox_lib/releases/latest

ox_target : https://github.com/overextended/ox_target/releases/latest

Item to add :
```ox_inventory/data/item.lua
	['carcass_boar'] = {
		label = 'Boar Carcass',
		weight = 20000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('mx-hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('mx-hunting:CarryCarcass')
            end
        }
	},
	['carcass_hawk'] = {
		label = 'Hawk Carcass',
		weight = 3000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('mx-hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('mx-hunting:CarryCarcass')
            end
        }
	},
	['carcass_cormorant'] = {
		label = 'Cormorant Carcass',
		weight = 3000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('mx-hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('mx-hunting:CarryCarcass')
            end
        }
	},
	['carcass_coyote'] = {
		label = 'Coyote Carcass',
		weight = 3000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('mx-hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('mx-hunting:CarryCarcass')
            end
        }
	},
	['carcass_deer'] = {
		label = 'Deer Carcass',
		weight = 18000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('mx-hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('mx-hunting:CarryCarcass')
            end
        }
	},
	['carcass_mtlion'] = {
		label = 'Mountain Lion Carcass',
		weight = 16000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('mx-hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('mx-hunting:CarryCarcass')
            end
        }
	},
	['carcass_rabbit'] = {
		label = 'Rabbit Carcass',
		weight = 3000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('mx-hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('mx-hunting:CarryCarcass')
            end
        }
	},
```

<br><h2>License</h2>
<table><tr><td>
MX-Hunting

Copyright (C) 2023	Mxthess <https://github.com/Mxthesss>

</td></tr>
<tr><td>

</td></td></table>
