local Translations = {
    error = {
        on_duty_tow_only = 'For on-duty Tow only',
        not_towdriver = 'Not a tow truck driver',
    },
    success = {
        impound_vehicle_removed = 'Vehicle taken out of impound!',
    },
    info = {
        impound_price = 'Price the player pays to get vehicle out of impound (can be 0)',
        player_id = 'ID of Player',
        citizen_id = 'Citizen ID of Player',
        tow_driver_paid = 'You paid the tow truck driver',
        vehicle_taken_depot = 'Vehicle taken into depot for $%{price}',
        bill = 'Bill',
        amount = 'Amount',
        vehicle_info = 'Engine: %{value} % | Fuel: %{value2} %',
        on_duty = '[~g~E~s~] - Go on duty',
        off_duty = '[~r~E~s~] - Go off duty',
        onoff_duty = '~g~On~s~/~r~Off~s~ Duty',
        stash = 'Stash',
        impound_veh = '[~g~E~s~] - Impound Vehicle',
        stash_enter = '[~g~E~s~] Enter Locker',
    },
    menu = {
        close = '⬅ Close Menu',
        impound = 'Impounded Vehicles',
        pol_impound = 'Tow Impound',
    },
    commands = {
        depot = 'Impound With Price (Tow Only)',
        impound = 'Impound A Vehicle (Tow Only)',
        paytow = 'Pay Tow Driver',
	},
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})