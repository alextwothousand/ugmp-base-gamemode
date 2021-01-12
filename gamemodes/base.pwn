/*
    Base gamemode
    For the purpose of testing my custom docker image
*/

#include <a_samp>
#include <ugmp>

#define PP_SYNTAX
#include <PawnPlus>

main() {
    new
        String: msg = @("UGMP Base Gamemode");

    print_s(msg);
}