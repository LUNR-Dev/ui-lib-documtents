Home:addLabel("This is a Label","Lol this funny")

Home:addButton("This is a button",function()
    game.StarterGui:SetCore("SendNotification",{
        Title = "Clicked";
        Text = "Lo";
    })
end)

Home:addToggle("This is a Toggle",function(value)
    print(value)
    if value == false then 
        game.StarterGui:SetCore("SendNotification",{
            Title = "Toggle";
            Text = "false";
        })
    else 
        game.StarterGui:SetCore("SendNotification",{
            Title = "Toggle";
            Text = "true";
        })
    end
end)

Home:addSlider("This is a Slider",16,100,function(value)
    print(value)
end)

Home:addTextBox("This is a TextBox","Um",function(value)
    game.StarterGui:SetCore("SendNotification",{
        Title = "Wrote";
        Text = value;
    })
end)

Home:addDropdown("This is a Dropdown",{"Um","Yep","Lop","GG"},1,function(value)
    game.StarterGui:SetCore("SendNotification",{
        Title = "Selected :";
        Text = value;
    }) 
end)
