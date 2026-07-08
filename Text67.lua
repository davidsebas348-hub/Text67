for _, obj in ipairs(game:GetDescendants()) do
    if obj.Name == "part"
        and obj:IsA("BasePart")
        and obj.Parent
        and obj.Parent.Name == "VipForceField" then

        obj:Destroy()
        print("Ea:", obj:GetFullName())
    end
end
