-- Compiled with roblox-ts v2.0.3
local TS = _G[script]
local FunUtil = TS.import(script, script.Parent, "fun-support").FunUtil
local function funFunction()
	return FunUtil:makeFun()
end
return {
	funFunction = funFunction,
}
