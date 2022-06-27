//
//  FruitData.swift
//  Fruit
//
//  Created by elena on 21.06.2022.
//

import SwiftUI

// MARK: - FRUITS DATA

let fruitsData: [Fruit] = [
    Fruit(title: "Черника",
          headLine: "Черника – вкусная и полезная ягода из наших лесов. Плоды черники богаты различными питательными веществами.",
          image: "blueberry",
          gradientColors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")],
          description: """
Черника (лат. Vaccinium myrtillus) — низкорослый кустарник, вид рода Вакциниум семейства Вересковые. В природе произрастает преимущественно в северных районах — в лесах, главным образом сосновых, и на болотах.

Плоды черники синевато-чёрные из-за воскового налёта или просто чёрные. Восковой налёт легко удаляется, и тогда ягода полностью соответствует своему названию. Внутренность ягоды пурпурная.

ИСПОЛЬЗОВАНИЕ

Сок черники традиционно использовался для окрашивания ткани и бумаги. Есть сведения, что черника использовалась в медицинских целях со времен средневековья.

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

В 150 г черники содержится около 85 калорий, 15 г сахара и 4 г клетчатки.  Черника богата марганцем, витаминами А, В, С и К.  Черника содержит фенольные кислоты и является отличным источником антоцианов – мощных флавоноидных антиоксидантов, полезных растительных соединений, которые помогают защитить организм от болезней. Исследования показывают, что черника входит в число продуктов с самым высоким уровнем антиоксидантов.
""",
          nutrition: ["51 ккал", "0.4г", "0.6г", "9,5г", "А, В, С, К", "Кальций, Железо, Магний, Марганец, Фосфор, Натрий, Цинк"]),
    Fruit(title: "Клубника",
          headLine: "Клубника — название крупноплодных видов растений рода Земляника семейства Розовые, а также их плодов. Название относится к землянике зелёной, землянике мускусной, землянике ананасной.",
          image: "strawberry",
          gradientColors: [Color("ColorStrawberryLight"), Color("ColorStrawberryDark")],
          description: """
В диком виде произрастает в Европе; в культуре возделывается также преимущественно в Европе (во Франции, Великобритании, Германии и др.). По урожайности уступает землянике садовой. Требовательна к влаге, теневынослива. Агротехника совпадает с агротехникой садовой земляники.
Многолетнее травянистое растение 15—35 сантиметров высотой. Стебель прямостоячий, железистоопушённый.
Листья крупные, тройчатые, светло-зелёного цвета.
Соцветия щитковидные из 5—12 цветков на коротких густоопушённых цветоножках. Цветки обычно однополые (в культуре имеются сорта с обоеполыми цветками), пятилепестковые, белого цвета, с двойным околоцветником. Чашечка состоит из пяти сросшихся чашелистиков, венчик — из пяти свободных лепестков.
То, что обычно называют «ягодой» земляники, в действительности является разросшимся цветоложем, на поверхности которого находятся многочисленные мелкие конические сочные ярко-красные (реже с розоватым оттенком) плоды — орешки, обладающие сладким вкусом и характерным ароматом.

ИСПОЛЬЗОВАНИЕ

Семь способов, как использовать клубнику
1. Клубничная выпечка.
2. Коктейли и смузи.
3. Варенье и джемы.
4. Домашнее мороженое.
5. Соусы к блюдам.
6. Салаты.
7. Клубника в шоколаде.

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

Так, клубника содержит в себе такие витамины и полезные вещества, как: Витамин С, Витамин В, А1, В2, В9, С, Е, К, Н и РР. Также в ней можно найти железо, магний, кальций, цинк, марганец, фосфор, медь, калий, кремний,натрий, йод и фолиевую кислоту. Клубника благоприятно влияет на пищеварение, улучшает аппетит.
""",
          nutrition: ["32ккал", "0.7", "0.3", "5.7", "C, D, B6, B12", "Кальций, Железо, Магний"]),
    Fruit(title: "Лимон",
          headLine: "Лимон — цитрусовый фрукт, плод небольшого вечнозеленого дерева Citrus limon.",
          image: "lemon",
          gradientColors: [Color("ColorLemonLight"), Color("ColorLemonDark")],
          description: """
Лимон растет в субтропиках Средиземноморья, США, Мексики, Аргентины, стран Кавказа, Средней Азии и др.

КАК ГОТОВИТЬ

Лимоны едят в свежем виде, используют для изготовления кондитерских изделий и безалкогольных напитков, в ликеро-водочной и парфюмерной промышленности.
В качестве пряности лимон добавляют в различные фруктовые салаты, сладкие блюда, печенья, соусы, варенья, кремы, в рыбу, птицу и блюда из риса. Лимонным соком сбрызгивают, к примеру, шницель по-венски, жареную рыбу, его добавляют в заправку для салатов (вместо уксуса).

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

В ЛИМОНЕ МАССА ВИТАМИНОВ. Среди них фолиевая и аскорбиновая кислоты, пантотеновая кислота, витамин Д, токоферол, тиамин, ретинол, пиридоксин, рибофлавин, витамин РР. Из микроэлементов лимона наибольшей ценностью пользуется бор, железо, медь, молибден, цинк, фтор, марганец.
""",
          nutrition: ["34ккал", "0.9г", "0.1г", "3", "B1, B2, B3, B5, B6, B9, C, Холин", "Кальций, Железо, Магний, Марганец, Фосфор, Калий, Цинк"]),
    Fruit(title: "Слива",
          headLine: "Сливы — очень питательный фрукт. Отличный источник витаминов, минералов, клетчатки и антиоксидантов",
          image: "plum",
          gradientColors: [Color("ColorPlumLight"), Color("ColorPlumDark")],
          description: """
Свежая спелая слива появляется на столе не часто, а все потому, что хранится она в таком виде очень мало времени. Впрочем, если вы любите этот фрукт, а это именно фрукт, то не откажетесь и от ароматных джемов, варенья или сладко-кислых сухофруктов. К слову, сегодня довольно многие спорят о том, слива — это ягода или фрукт. Ответ на этот вопрос достаточно прост: слива относится к роду плодовых и более того косточковых деревьев, а потому ее плоды — фрукты.

ИСПОЛЬЗОВАНИЕ

Основное применение сливы — это конечно употребление ее плодов в пищу. С другой стороны древесина этого дерева относится к ценным породам и применяется для изготовления музыкальных инструментов, предметов декора, деревянной кухонной утвари, украшений и предметов мебели.
К слову, в лекарственных целях используют не только плоды, но даже и листья этого дерева, из которых изготавливают отвары, употребляемые внутрь и наружно в форме компрессов.
Масло сливы в основном используется в кондитерских изделиях, однако и в медицине отмечены его великолепные качества. Прежде всего, оно предотвращает процессы, ведущие к потере коллагена, а потому нанося его на кожу, вы сможете сохранить молодость и свежесть долгие годы.

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

Свежие сливы (плоды) содержат 6-17 % сахаров (с преобладанием глюкозы и фруктозы), до 1,6 % органических кислот (яблочная, лимонная, щавелевая, янтарная, хинная), дифенилизатин, пектины, флавонолы (кверцетин, изокверцитрин), антоцианы и лейкоантоцианы, каротин, витамин Е, аскорбиновую кислоту, витамины группы В, соединения калия, железа, йода, меди и цинка. Ядра косточек содержат до 42 % жирных масел.
""",
          nutrition: ["46ккал", "0.7", "0.3", "10.0", "A, B1, B2, B3, B5, B6, B9, C, E, K", "Кальций, Железо, Магний, Марганец, Фосвор, Калий, Натрий, Цинк"]),
    Fruit(title: "Лайм",
          headLine: "Кислые, круглые и ярко-зеленые цитрусовые. Лаймы богаты витамином С, антиоксидантами и другими питательными веществами.",
          image: "lime",
          gradientColors: [Color("ColorLimeLight"), Color("ColorLimeDark")],
          description: """
Лайм обладает более тонкой кожурой. Под ней находится сочная мякоть зеленого оттенка, которая более кислая, чем у лимона.

ИСПОЛЬЗОВАНИЕ

В кулинарии лайм используют идентично другим цитрусовым. Фрукт в свежем виде применяют в разнообразных напитках и блюдах для придания им невероятного аромата и кислинки.
Польза лайма обусловлена богатым составом полезных веществ. Его используют для лечения многих заболеваний.

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

В лайме содержится большое количество эфирных масел, что способствует повышению аппетита и нормализации пищеварения.
Поскольку в состав лайма входит большое количества аскорбиновой кислоты, регулярное употребление фрукта помогает снизить уровень холестерина в крови, а также замедлить процесс старения организма. Также этот вид цитрусовых предупреждает возникновение атеросклероза и цинги. Кроме этого, витамин С провоцирует образование в организме коллагена, который просто необходим для упругости и эластичности кожи.
""",
          nutrition: ["30ккал", "0.7", "0.2", "7.7", "B1, B2, B3, B5, B6, B9, C", "Кальций, Железо, Марганец, Фосфор, Калий, Натрий"]),
    Fruit(title: "Гранат",
          headLine: "Гранат – кустарник или дерево высотой до 6 метров. Плоды крупные, красные и шарообразные, внутри разделяются перепонками, между которых находятся зерна, окруженные мякотью. В спелом гранате может содержаться более тысячи зерен",
          image: "pomegranate",
          gradientColors: [Color("ColorPomegranateLight"), Color("ColorPomegranateDark")],
          description: """
Родиной граната является Северная Африка и Средняя Азия. Сейчас это растение выращивают во всех странах с субтропическим климатом.
Из цветков граната производят красители для тканей, так как они содержат ярко — красный пигмент. Корочки используются для различных лекарственных отваров.

ИСПОЛЬЗОВАНИЕ

В медицине используют практически все части растения: кожуру, цветки, кору, косточки, мякоть. Из них делают различные препараты, настойки и отвары для лечения малокровия, диареи и воспалительных заболеваний кожи и слизистой.
В основном зерна граната употребляют в свежем виде, добавляют в различные салаты и десерты. Но также используют зерна и гранатовый сок для приготовления жареных, тушеных и вареных блюд, варенья и пастилы. Гранат универсален, и прекрасно сочетается и с мясом, и со сладкими фруктами.
В кавказской кухне готовят уваренный сок граната, который служит соусом к различным блюдам. Зерна граната сушат и используют как приправу для овощей в Индийской и Пакистанской кухне. Такую специю называют анарданой.

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

Зерна граната содержат множество витаминов: С, В6, В12, Р. Также высока концентрация микроэлементов: кальций, магний, калий, марганец, фосфор, йод, железо, натрий.
Сок граната насыщен растительными кислотами: лимонной, яблочной, винной, щавелевой, янтарной. Благодаря им этот плод возбуждает аппетит и помогает пищеварению при пониженной кислотности желудка.
""",
          nutrition: ["72ккал", "0.7г", "0.6г", "14.5г", "B1, B2, B3, B5, B6, B9, C, E, K", "Кальций, Железо, Магний, Марганец, Фосфор, Калий, Натрий, Цинк"]),
    Fruit(title: "Груша",
          headLine: "Фрукты с нежной мякотью, полные сладкого сока, по праву пользуются популярностью в России и Европе, конкурируя с яблоками за первое место.",
          image: "pear",
          gradientColors: [Color("ColorPearLight"), Color("ColorPearDark")],
          description: """
В русском языке груша изначально звучала, как «куреши». По исследованиям лингвистов, происхождение этого слова курдское, и завезли его торговые гости с Востока, вместе с сахарным плодом. В Китае же грушевые деревья выращивают в течение 3 000 лет. Там плод называют «ли», что означает разлука. Согласно поверью, стоит двум друзьям или влюбленным разделить на двоих одну грушу, и они непременно расстанутся.

ИСПОЛЬЗОВАНИЕ

Груши используют в свежем, вареном и сушеном виде, для приготовления повидла, варенья, компотов, соков и т. д. Семена плодов входят в состав кофейных налитков. На десерт обычно подают сорта груш с нежной мякотью.

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

Груши – кладезь полезных веществ, незаменимых для организма. В ней много витаминов, большое количество микроэлементов. Согласно исследованиям, в груше содержатся полезные, легкоусвояемые сахара; витамины А, С, К, группы В; химические вещества – калий, фосфор, кальций, железо, сера, фолиевая кислота, кобальт. В этих фруктах нет жира и холестерина. Зато груши содержат фитостерин, свойство которого – предотвращение образования холестериновых бляшек.
""",
          nutrition: ["57ккал", "0.4г", "0.1г", "12.1г","B1, B2, B3, B5, B6, B9, C, E, K", "Кальций, Железо, Магний, Марганец, Фосфор, Калий, Натрий, Цинк"]),
    Fruit(title: "Крыжовник",
          headLine: "Плоды крыжовника — это ягоды, бывают овальной или круглой формы, до 12 мм в длину, есть сорта с плодами до 40 мм в длину. Поверхность ягод с хорошо заметными прожилками, кожура в зависимости от сорта зеленая, желтая, красноватая, фиолетовая и пурпурная.",
          image: "gooseberry",
          gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
          description: """
Родина крыжовника — северная Африка и Западная Европа. Распространен на Украине, Кавказе, в Средней Азии, Закавказье, Южной и Средней Европе, Северной Америке. На территории России есть много одичавших видов растения, которые произрастают в лесах. Спеют плоды в июне-августе. В недозрелом виде плоды кислые, большинство спелых ягод сладкие. Мякоть крыжовника ароматная и освежающая.

ИСПОЛЬЗОВАНИЕ

В косметологии из ягод делают различные маски, недозрелый крыжовник хорошо отбеливает кожу, удаляет веснушки и пигментные пятна. Плоды помогают устранить темные круги под глазами, увлажняют эпидермис кожи на клеточном уровне. Полезен крыжовник для детей, он насыщает растущий организм витаминами и полезными веществами, помогает улучшить работу ЖКТ и укрепляет иммунитет. Крыжовник едят в сыром виде, плоды варят и запекают, из них готовят соки, подливы и соусы для различных блюд. Из крыжовника варят компоты, джемы, варенье, морсы, кисели, топинги, мармелад и сиропы. В медицине ценятся плоды и листья крыжовника, которые помогают при многих недугах.

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

Калорийность 100 г спелых ягод составляет 44 ккал. В крыжовнике много витамина В2, тиамина, пиридоксина, есть витамин В9 и С, никотиновая кислота, ретинол, токоферол, натрий, кальций, калий, магний, хром, цинк, железо, медь. Сладость ягодам обеспечивают природные сахариды, содержатся в крыжовнике и органические кислоты, азотистые соединения, танин, дубильные вещества, пектин, антоцианы. В темных плодах есть витамин Р, в ягодах желтого цвета много витамина Е.
""",
          nutrition: ["45ккал", "0.7г", "0.2г", "9.1г", "A, B1, B2, B3, B5, B6, B9, C, E", "Кальций, Железо, Магний, Марганец, Фосфор, Калий, Натрий, Цинк"]),
    Fruit(title: "Манго",
          headLine: "Манго имеет очень приятный фруктовый аромат и сладкий вкус с легкой кислинкой, в котором чувствуются нотки персика, дыни и абрикоса.",
          image: "mango",
          gradientColors: [Color("ColorMangoLight"), Color("ColorMangoDark")],
          description: """
На сегодняшний день известно огромное количество разновидностей манго, плоды которых имеют различную массу и окраску плотной, гладкой кожицы. Средний вес фрукта колеблется от двухсот грамм до одного килограмма. Цвет может быть белым, зеленовато-желтым, ярко-зеленым, желтовато-оранжевым, красным, черным.
В зависимости от сорта форма плодов может быть яйцевидной или шаровидной. Размер семени (косточки) также довольно внушительный. По длине оно может быть от пяти до десяти сантиметров, а по массе до пятидесяти грамм.

ИСПОЛЬЗОВАНИЕ

Манго используется во многих кухнях мира. Незрелые кислые плоды едят сырыми с солью, перцем или соевым соусом, маринуют, готовят чатни и освежающие напитки. Незрелые манго – оригинальный гарнир к рыбе и морепродуктам. Из сушеных незрелых манго делают порошок, заменяющий плоды.
В народной медицине Индии отвары из листьев и семян фрукта применяют при панкреатите, заболеваниях сосудов и варикозе.

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

В мякоти манго содержится много белков, углеводов, клетчатки, витамина А, С, D, группы В, кальция, магния, калия, фосфора, селена, меди, натрия, железа, цинка, пектина, тенина, аминокислот, сахарозы.
""",
          nutrition: ["60ккал", "0.8г", "0.4г", "13.4г", "A, B1, B2, B3, B5, B6, B9, C, E, K", "Кальций, Железо, Магний, Марганец, Фосфор, Калий, Натрий, Цинк"]),
    Fruit(title: "Арбуз",
          headLine: "Арбуз – это однолетнее травянистое растение семейства тыквенные, бахчевая культура.",
          image: "watermelon",
          gradientColors: [Color("ColorWatermelonLight"), Color("ColorWatermelonDark")],
          description: """
Родиной арбуза считается Южная Африка, где он до сих пор встречается в диком виде. Об арбузе знали еще в Древнем Египте. В эпоху крестовых походов арбузы были завезены в Западную Европу. В XIII–XIV вв. арбузы были завезены в Россию татарами и первоначально выращивались на Нижней Волге.
В наше время арбузы распространены и культивируются в Китае, Турции, Иране, Бразилии, США, Египте, Мексике, Узбекистане. В России арбузы выращиваются в Краснодарском крае и Поволжье, но выведены сорта, способные плодоносить и в Подмосковье.

ИСПОЛЬЗОВАНИЕ

Долгое время арбузы считались просто приятным освежающим лакомством, почти бесполезным. Из арбузного сока готовят арбузный мед – нардек, цукаты и варенье из арбузных корок, морс, патоку. Несозревшие мелкие арбузы солят.
Мякоть зрелого арбуза – хорошее мочегонное и желчегонное средство.
Чай из сухих или свежих арбузных корок омолаживает организм, улучшает цвет лица, придает коже упругость. Из арбузных корок делают также и маски для лица. Эмульсия из семян устраняет веснушки и угри.

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

Недавно выяснилось, что в мякоти арбуза содержится много фолиевой кислоты, которая активно участвует в процессах кроветворения и сохраняет равновесие тонких химических процессов в организме.
Мякоть арбуза содержит сахара (глюкозу, сахарозу, фруктозу), пектины, белки, кальций, калий, магний, натрий, фосфор, железо, витамины (тиамин, ниацин, рибофлавин, каротин, фолиевую и аскорбиновую кислоту). Семена содержат жирное масло.
""",
          nutrition: ["27ккал", "0.7г", "0.1г", "5.8г", "A, B1, B2, B3, B5, B6, C", "Кальций, Железо, Магний, Марганец, Фосфор, Калий, Натрий, Цинк"]),
    Fruit(title: "Вишня",
          headLine: "Состав вишни богат витаминами, органическими кислотами, микро- и макроэлементами, а сам плод обладает высокими вкусовыми характеристиками.",
          image: "cherry",
          gradientColors: [Color("ColorCherryLight"), Color("ColorCherryDark")],
          description: """
История культуры начинается ещё в первобытном строе, а её родиной считаются центральная и восточная части Китая. В Европу дерево попало из Малой Азии, города Керазунд, поэтому оно и получило название Сerasus, которое со временем превратилось в «черри» и используется до сих пор в англоязычных странах, а у нас оно стало «черешней».
Вишня обыкновенная принадлежит к семейству Розовых. Дерево или кустарник не превышают в высоту 4 м. Характеризуется шаровидной кроной с длинными побегами. Цвет коры бурый, побегов — красно-бурый. Имеет короткочерешковые простые, цельные листья тёмно-зелёного цвета с восковым налётом на обратной стороне. Цветки собраны в зонтиковидные соцветия, крупные, имеют высокую плодоножку. Для растения характерно обильное цветение. Тип плода — костянка.

ИСПОЛЬЗОВАНИЕ

Плоды используются в пищевой промышленности, народной и традиционной медицине. Они обладают высокими антиоксидантными свойствами, являются источником полифенолов и имеют высокую концентрацию витамина С. Их применяют как тонизирующее средство, а также как средство для поддержания иммунитета.

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

Содержащиеся в вишне калий и магний, помогают выводить из организма лишнюю жидкость. Ягода содержат гормон мелатонин, который улучшает сон и нормализует работу эндокринной системы. Вишня способна понизить повышенное артериальное давление, снизить риск тромбоза и стенокардии, а также предотвратить сердечные приступы.
""",
          nutrition: ["50ккал", "1.0г", "0.3г", "10.6г", "A, B1, B2, B3, B5, B6, B9, C, K", "Кальций, Железо, Магний, Марганец, Фосфор, Калий, Натрий, Цинк"]),
    Fruit(title: "Грейпфрут",
          headLine: "Грейпфрут известен своим тонизирующим эффектом. Он дает заряд бодрости, а также помогает снижать лишний вес",
          image: "grapefruit",
          gradientColors: [Color("ColorGrapefruitLight"), Color("ColorGrapefruitDark")],
          description: """
Грейпфрут – цитрус, растущий в субтропиках на вечнозеленом дереве. Фрукт похож на апельсин, но крупнее и краснее. Его также называют «виноградным плодом», поскольку плоды растут гроздьями.
Считается, что грейпфрут появился в Индии как гибрид помело и апельсина. В XX веке этот фрукт занял одно из ведущих мест на мировом рынке. В 1911 году плод попал в Россию.

ИСПОЛЬЗОВАНИЕ

Грейпфрут используется в основном в сыром виде: добавляется в салаты, коктейли, из него выжимают сок. Также этот фрукт запекают, жарят и варят из него варенье, делают цукаты. Из кожуры добывают эфирное масло.
Полезен фрукт пожилым и людям в группе риска по заболеваниям сердца, сосудов и сахарному диабету, так как снижает уровень холестерина, сахара и укрепляет сосуды.
Одно из известных свойств грейпфрута – помощь в снижении веса. Он выводит шлаки и лишнюю воду, и ускоряет метаболизм, что делает грейпфрут отличным дополнением любой диеты.
В косметологии эфирное масло грейпфрута добавляется в антицеллюлитные маски, кремы против пигментных пятен и сыпи.

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

Грейпфрут является очень «витаминным» фруктом: в его состав входят витамины А, РР, С, D и витамины группы В, а также минералы: калий, магний, кальций, фосфор и другие. В мякоти содержится клетчатка, а в кожуре – эфирные масла.
""",
          nutrition: ["35ккал", "0.7г", "0.2г", "6.5г", "B1, B2, B3, B5, B6, B9, C, E", "Кальций, Железо, Магний, Марганец, Фосфор, Калий, Цинк"]),
    Fruit(title: "Яблоко",
          headLine: "Яблоко – самый известный и привычный нам фрукт. Кроме восхитительного вкуса яблоки обладают очень полезными и целебными свойствами.",
          image: "apple",
          gradientColors: [Color("ColorAppleLight"), Color("ColorAppleDark")],
          description: """
Яблоко — это самый популярный фрукт в мире. Родиной плодов является Центральная Азия. Самое распространенное дерево этого вида — домашняя яблоня, которая растет в Крыму, Иране, на Кавказе, по всей Азии и Европе. Есть эти деревья в Китае, Приморском крае, Монголии, Восточной Сибири и даже в горах Альп.
Плоды яблони бывают зеленого, желтого, красного или оранжевого оттенков. По размеру яблоки могут быть очень маленькими, чуть больше горошины или вырастать до 15 см в диаметре. Кожура фруктов плотная, мякоть сочная, кремового оттенка, бывает кислая, кисло-сладкая или сладкая.

ИСПОЛЬЗОВАНИЕ

Фрукты широко используют в народной медицине при некоторых проблемах и заболеваниях
Эти фрукты очень давно и успешно используют в кулинарии. Только напитков из них делают примерно два десятка видов, это компот, сок, кисель, вино, сидр, квас, кальвадос и не только. Яблочный соус и яблочный уксус используют в приготовлении блюд, плоды добавляют в салаты, замачивают, сушат, квасят, запекают, консервируют, пекут, из них варят повидло и джемы, готовят муссы. Очень хорошо сочетаются яблоки с мясом индейки, гуся, утки, свининой и говядиной, фрукты используют как начинку для выпечки, кладут в десерты, мороженое, йогурты. Пироги и пирожки, штрудели с яблоками давно стали традиционными угощениями во многих странах мира. Из плодов готовят пастилу и мармелад, конфеты.

ПИТАТЕЛЬНЫЕ ВЕЩЕСТВА

В яблоках содержится большое количество витаминов: С, А, РР, Е и группы В, железо, магний, йод, калий, фолиевая кислота, пектины, фитонутриенты, клетчатка, дубильне вещества. В 100 г фрукта всего 47 ккал.
""",
          nutrition: ["52ккал", "0.3г", "0.2г", "11.4г", "A, B1, B2, B3, B5, B6, B9, C, E, K", "Кальций, Железо, Магний, Марганец, Фосфор, Калий, Натрий, Цинк"])
]
