state("mgsvtpp")
{
    int isLoad1 : "mgsvtpp.exe", 0x2A9D614;
    int isLoad2 : "mgsvtpp.exe", 0x2A65948;
}

start
{
}

reset
{
}

split
{
}

isLoading
{
    return (current.isLoad == 61920 && current.isLoad2 == 2);
}