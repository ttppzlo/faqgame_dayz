/* Single Currency 3.0 uses storages to store money which can be accessed by anyone if open of course (safe,lockbox). Each storage has his own money, so no global access. */

// Name of your currency
CurrencyName = "Money"; 

// Objects that can hold money. Vehicles are added automaticly. Size of  money capacity is depended on ammount of magazines the object can hold.
ZSC_MoneyStorage = ["VaultStorage"];

// Multiplier how much money an object can hold. This number X ammount of magazines it can hold. ( so URAL -> 500 items * 1000 = 5 MIL cash).
ZSC_MaxMoneyInStorageMultiplier = 1000;

// (True = No Animation / False = Animation)
InstantTrading = True; 

// If TRUE: overwrite yours player_switchmodel.sqf with mine. | IF False: Change content yourself @ step D
ZSC_Overwrite_SwitchModel = true; 

 // if TRUE: Overwrites yours fn_selfactions.sqf with default 1 + edits. | IF False: Change content yourself @ step D
ZSC_Overwrite_SelfActions = true;

 // if TRUE: Overwrites yours player_unlockVault.sqf with default 1 + edits. | IF False: Change content yourself @ step D
ZSC_Overwrite_UnLockVault = true;

 // if TRUE: Overwrites yours player_lockVault.sqf with default 1 + edits. | IF False: Change content yourself @ step D
ZSC_Overwrite_LockVault = true;

 // if TRUE: Overwrites yours player_packVault.sqf with default 1 + edits. | IF False: Change content yourself @ step D
ZSC_Overwrite_PackVault = true;

 // if TRUE: Overwrites yours player_packTent.sqf with default 1 + edits. | IF False: Change content yourself @ step D
ZSC_Overwrite_PackTent = true;

/* IF YOU USE different mods like P4L it's recommended to do changes yourself or it wont work */

