local BaseState = require(game.ReplicatedStorage.Modules.StateMachineService.BaseState)

local TemplateState = setmetatable({}, BaseState)
TemplateState.__index = TemplateState

function TemplateState.new(Parent, Dependencies, Context)
	-- nil is enum
	local self = BaseState.new(nil, Parent, Dependencies, Context)
	setmetatable(self, TemplateState)

	return selfj
end

function TemplateState:HandleInput(Input: string | InputObject | Enum.HumanoidStateType)

end

function TemplateState:Update(DeltaTime: number)
	
end

function TemplateState:Enter(OldState)

	return true
end

function TemplateState:Exit(NewState)

	return true
end

return TemplateState
