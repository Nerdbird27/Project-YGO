-- Card Template for EDOPro
-- Copy/rename this file to your card's ID (e.g., 12345678.lua) and customize the effects.

local s,id=GetID()
function s.initial_effect(c)
    -- Example: Effect that triggers on summon
    local e1=Effect.CreateEffect(c)
    e1:SetType(EFFECT_TYPE_SINGLE+EFFECT_TYPE_TRIGGER_O)
    e1:SetCode(EVENT_SUMMON_SUCCESS)
    e1:SetOperation(s.summon_msg)
    c:RegisterEffect(e1)
end

function s.summon_msg(e,tp,eg,ep,ev,re,r,rp)
    Duel.Hint(HINT_MESSAGE,tp,"Card Summoned: "..e:GetHandler():GetCode())
end
