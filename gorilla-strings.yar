rule gorillastrings
{
    strings:
        $gorilla_string = "gorilla botnet is on the device"

    condition:
        $gorilla_string
}
