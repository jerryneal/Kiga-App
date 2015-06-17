//
//  FactBookStack.swift
//  KigaFacts
//
//  Created by Neal Jerry on 11/29/14.
//  Copyright (c) 2014 Neal Jerry. All rights reserved.
//

import Foundation

struct FactBook {
    let factsArray = [
        "Also known as the 'people of the mountain',Bakiga people live in the districts of Kabale and part of Rukungiri in the South-west of Uganda.",
        "The Bakiga are agro-pastoralists people belong to Rukiga-Bantu ethnic group and they are sometimes called the Kiga or Chiga while the singular form is Omukiga.",
        "History about this proud ethnic group is way back between 1600 and 1700,when the Bakiga arrived in Uganda and Rwanda.",
        "Initially,a large number of Bakiga were living in Rwanda and very few were in Uganda but after the colonialism time, many of them moved to Uganda and settled in the highlands in the southwest of Uganda.",
        "Today the Bakiga are surrounded by Bafumbira in the west,Banyankolre in the East,Bahorooro in the north and Banyarwanda in the South.",
        "With their way of living,today they might have increased in the number and percentage but this is not possible because of their neutralisation in other ethnic groups of Uganda including; Buganda, Bunyoro, Toro, Northern Tanzania and Eastern Rwanda.",
        "The Bakiga are one of the most educated people in Uganda and this has led to a slight change in their way of living to some of them.",
        "The reign of the academic history of Bakiga started when the tribe produced the first African Flight director for the National Aeronautics and Space Administration",
        "Outstanding achievers in the tribe are Dr. Ruhakana Rugunda the State Priemer and Prof. Edward Mutebile the Governor.",
        "Bakiga people are organized into clans each with several lineages that have one leader known as Omukuru w'omuryango",
        "Just like most Bantu groups,Bakiga are not supposed to marry for their clans and this according to the elders it's an abomination",
        "Bakiga people are known for respecting marriage and in the past,a girl was supposed to be a virgin in order to get a blessed marriage",
        "A girl who got pregnant before marriage was taken as an outcast and she would be thrown in the forest for the wild animals to feast on or dumped on Lake Bunyonyi's highland.",
        "Marriage is organised by the groom's parents and he is supposed to pay a bride price before taking the bride",
        "Some of the traditional things accepted as pride price include;cows,hoes and goats,plus money.",
        "Though on a reducing trend,polygamous families still dominate Bakiga land and this has led to an increase in their number",
        "The Bakiga are most known for Ekizino from Kigezi. This vigorous dance is done by stamping the ground with strength and stamina. The arms are spread wide following the tune that is being played.",
        "Kigezi is a beautiful place with highland and cool weather and this resulted to a nickname of 'Africa's Switzerland'",
        "A traditional Kikiga homestead has a main house or hut,a kraal,kitchen, granaries and sanitation facilities",
        "The secret behind the fencing of the home is to protect the members against wild animals that always roam about the whole Kikiga land.",
        "One Mukiga man thinks he's met one of the most beautiful women in the world: Sephoroza and hopes to compose a song after her",
        "Quote: Obugarura aha mwanya teba ndihi. Meaning: Good friendship means giving and receiving",
        "Quote: Egambi ya muno egamba omuze gwa nyineeka. Meaning: Guard your tongue",
        "Quote: Ekihangare (Ekinya) bakakitema omukira, kiti: 'Mwankora omwambari'. Meaning: Turn your liabilities into assets"
        
    ]
    func randomFact() -> String{
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
}
