rednet.open("right") -- optional if using networking
term.clear()
term.setCursorPos(1,1)

print("Type 'hi' to open")
print("Type 'bye' to close")

while true do
    write("> ")
    local input = read()

    if input == "hi" then
        redstone.setOutput("back", true)
        print("Door opened")
    elseif input == "bye" then
        redstone.setOutput("back", false)
        print("Door closed")
    else
        print("Unknown command")
    end
end
