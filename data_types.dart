void main(){
    //LISTS
    List myList = [1,2,4,"Jackson"];
    print (myList);

    //adding  a value to a list
    myList.add(55);
    print(myList);

    //removing a value from a list
    myList.remove("Jackson");
    print(myList);

    //MAPS
    Map<String, int> ages= {
        'Cindy' : 23,
        'Linda' : 22,
        'George' : 29,
        'Ken' : 33,
        'Philip' : 20,
    };
    print("Names and Age of ICT club members: $ages");

    // RUNES
    Runes magicRunes = Runes('\u2764\u1F60A\u1F680');
    // 🔮 Decoding the rune spell into a readable string
   String castedMagic = String.fromCharCodes(magicRunes);
   print("✨ Casting runes: $castedMagic");
}