--[[
  
    Nome da Criatura   
    Descrição
    Som que faz
    Atributos
        Ataque
        Defesa  
        Vitalidade  
        Velocidade
        Inteligência
    Habilidades
        Furtividade
        Explosão

==================================================
\
\   CREEPER
\   um monstro muito sagaz que explode na sua cara.
\
\   Som: ssssssssssssssssss
\
\   Atributos:
\       Ataque: xxxxxxxxxxxxxxx
\       Defesa: xxxxxxxxxxxxxxx
\       ...
\
\======================================================

]]

-- UTF-8 no terminal 
os.execute ("chcp 65001")

-- Criatura
local mosnterName = "Cadeirudo"
local description = "Um monstro inteligente que ataca suas vitimas quando elas sentam ."
local emoji = "🪑"
local sound = "renk renk"
local favoriteTime = "hora do almoço"
local Item = "Madeira"

-- Atributos
local attackAttribute = 7
local defenseAttribute = 3
local lifeAttribute = 5
local speedAttribute = 2
local inteligenceAttribute = 9

local function getProgressBar(attribute)
    local fullChar = "⬜"
    local emptyChar = "⬛"

    local results = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            results = results .. fullChar
        else
            results = results .. emptyChar
        end
    end

    return results
end

--Cartão
print("=====================================================")
print("| " .. mosnterName)
print("| " .. description)
print("| ")
print("| ")
print("| emoji Favorito:    " .. emoji)
print("| Som:               " .. sound)
print("| Horário Favorito:  " .. favoriteTime)
print("| Item:              " .. Item)
print("| ")
print("| Atributos")
print("|    Ataque:       " .. getProgressBar(attackAttribute))
print("|    Defesa:       " .. getProgressBar(defenseAttribute))
print("|    Vida:         " ..getProgressBar(lifeAttribute))
print("|    Velocidade:   " ..getProgressBar(speedAttribute))
print("|    Inteligência: " ..getProgressBar(inteligenceAttribute))
print("| ")
print("=====================================================")
