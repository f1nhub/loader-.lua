-- Grand'hub 2.0 - Loader Sem Key

-- Proteção básica
if not game:IsLoaded() then
    game.Loaded:Wait()
end

-- Identificador de jogo (opcional)
local PlaceId = game.PlaceId

-- Script universal (exemplo com funções estilo Venuz)
pcall(function()

    -- Interface simples
    local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
    local Main = Instance.new("Frame", ScreenGui)
    Main.Size = UDim2.new(0, 200, 0, 250)
    Main.Position = UDim2.new(0.5, -100, 0.5, -125)
    Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)

    local UICorner = Instance.new("UICorner", Main)
    UICorner.CornerRadius = UDim.new(0, 10)

    -- Botões
    local function CreateButton(text, callback)
        local Button = Instance.new("TextButton", Main)
        Button.Size = UDim2.new(1, -20, 0, 30)
        Button.Position = UDim2.new(0, 10, 0, (#Main:GetChildren()-1)*35)
        Button.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
        Button.Text = text
        Button.TextColor3 = Color3.new(1
