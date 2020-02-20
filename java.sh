#!/bin/bash

# Coloring
TM_BRIGHT="\033[1m"
TM_DARK="\033[2m"
BG_BLUE="\033[44m "
TX_YELLOW="\033[33m"
RESET="\033[m"

TEXT01="${TM_BRIGHT}${TM_DARK}"
UNDERLINE="${BG_BLUE}${TM_BRIGHT}"
Rst_GREY="${RESET}${TM_BRIGHT}${TM_DARK}"
Rst_YLOW="\t${RESET}${TX_YELLOW}"


echo -e "     _                     "
echo -e "  _ | |  __ _  __ __  __ _ "
echo -e " | || | / _  | \ V / / _  |"
echo -e "  \__/  \__,_|  \_/  \__,_|"
echo -e "${UNDERLINE}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${RESET}"
echo -e "${TM_BRIGHT}Keywords"
echo -e "${Rst_GREY}final:   ${Rst_YLOW}     varible that cannot be modified, essientialy a constant
                     must initialie a final variable when creating new Class"
echo -e "${Rst_GREY}abstract method:  ${Rst_YLOW}method with no code"
echo -e "${Rst_GREY}concreate method:  ${Rst_YLOW}opposite of abstract method"

echo -e "${TM_BRIGHT}Array"
echo -e "${Rst_GREY}Create:                        ${Rst_YLOW}int[] myArray = new int[8]"
echo -e "${Rst_GREY}Store value:                   ${Rst_YLOW}myArray[5] = 20"
echo -e "${Rst_GREY}Declare Array when created:    ${Rst_YLOW}int[] myArray = {1,3,5,6}"
echo -e "${Rst_GREY}Length of Array:               ${Rst_YLOW}myArray.length()"

echo -e "${RESET}${TM_BRIGHT}\nList and ArrayList${RESET}"
echo -e "interface Collection<E> extends Iterable<E>"
echo -e "interface List<E> extends Collection<E>"
echo -e "class ArrayList<E> extends AbstractList<E> implements List<E>, RandomAccess, Cloneable, java.io.Serializable"
echo -e "ArrayList is a resizable Array"
echo -e "As elements are added it resizes automatically"
echo -e "${Rst_GREY}Create:                                     ${Rst_YLOW}List myList = new ArrayList();"
echo -e "${Rst_GREY}Create:                                     ${Rst_YLOW}List<Integer> myList = new ArrayList<>(Arrays.asList(1,2,3,4,5));"
echo -e "${Rst_GREY}Add element:                                ${Rst_YLOW}myList.add(\"apples\");"
echo -e "${Rst_GREY}Get first element:                          ${Rst_YLOW}myList.get(0);"
echo -e "${Rst_GREY}Modify first element:                       ${Rst_YLOW}myList.set(0, \"bananas\");"
echo -e "${Rst_GREY}Remove first element:                       ${Rst_YLOW}myList.remove(0);"
echo -e "${Rst_GREY}Size of Array:                              ${Rst_YLOW}myList.size();"
echo -e "${Rst_GREY}Check if element in Array:                  ${Rst_YLOW}myList.contains(\"bananas\");"
echo -e "${Rst_GREY}Index of element:                           ${Rst_YLOW}myList.indexOf(\"bananas\");"

echo -e "${RESET}${TM_BRIGHT}\nMap${RESET}"
echo -e "interface Map<K,V>"
echo -e "Map is not ordered"
echo -e "${Rst_GREY}Create:                                     ${Rst_YLOW}Map<String, String> myMap = new HashMap<>();"
echo -e "${Rst_GREY}Add entry:                                  ${Rst_YLOW}myMap.put(\"key\", \"value\");"
echo -e "${Rst_GREY}Get entry by key:                           ${Rst_YLOW}myMap.get(\"key\");"
echo -e "${Rst_GREY}Modify an value:                            ${Rst_YLOW}myMap.replace(\"key\", \"new-value\");"
echo -e "${Rst_GREY}Modify an value, only if key/value match:   ${Rst_YLOW}myMap.replace(\"key\", \"old-value\", \"new-value\");"
echo -e "${Rst_GREY}Remove entry:                               ${Rst_YLOW}myMap.remove(\"key\");"
echo -e "${Rst_GREY}Remove entry, only if key/value match:      ${Rst_YLOW}myMap.remove(\"key\", \"value\");"
echo -e "${Rst_GREY}Size of Map:                                ${Rst_YLOW}myMap.size();"
echo -e "${Rst_GREY}Check if entry in Map using key:            ${Rst_YLOW}myMap.containsKey(\"key\");"

echo -e "${RESET}${TM_BRIGHT}\nInterfaces${RESET}"
echo -e "Specifies methods that a class must implement if it uses the Interface"
echo -e "An Interface is abstract -> no code for methods, only names and parameters"
echo -e "${Rst_GREY}Create:                           ${Rst_YLOW}
public interface ITelephone {         |   public class DeskPhone implement ITelephone {
    void powerOn();                   |       ....
    void dial(int phoneNumber);       |   }
}                                     |   "

echo -e "${RESET}${TM_BRIGHT}\nGenerics${RESET}"
echo -e "List<Integer> myList = new ArrayList<>();"
echo -e "        ↖︎__This is a Generic(<?>), it forces any element added to myList to be an Integer"
echo -e "${Rst_GREY}Create custom Generics ${Rst_YLOW}
    public class Team<T extends Player> {   |  T -> when class instanciated, a Type must be given
        ...                                 |  extends Player -> forces T to be of type Player or Player subclass
    }                                       |
    "

