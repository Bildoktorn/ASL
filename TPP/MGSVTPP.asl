state("mgsvtpp")
{
    bool isLoad : "mgsvtpp.exe", 0x2ABF8C4;
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
    return current.isLoad;
}