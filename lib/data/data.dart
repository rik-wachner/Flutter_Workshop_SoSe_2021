import '../models/meal.dart';

var MEALS = [
  Meal(
    id: 'm1',
    title: 'Spaghetti mit Tomatensauce',
    complexity: Complexity.Simple,
    kcal: 573,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomaten',
      '1 Esslöffel Olivenöl',
      '1 Zwiebel',
      '250g Spaghetti',
      'Gewürze',
      'Käse (optional)'
    ],
    steps: [
      'Die Tomaten und die Zwiebel in kleine Stücke schneiden',
      'Etwas Wasser aufkochen und Salz hinzufügen',
      'Die Spaghetti in das kochende Wasser für 10 bis 12 Minuten legen',
      'In der Zwischenzeit, etwas Olivenöl erhitzen und geschnittene Zwiebel hinzufügen',
      'Nach 2 Minuten, Tomatenstückchen mit Salt und Pfeffer hinzufügen',
      'Die Tomatensauce anschließend auf die fertigen Nudeln tun',
      'Optional kann noch etwas Käse auf die Nudeln gerieben werden'
    ]
  ),
  Meal(
    id: 'm2',
    title: 'Toast Hawaii',
    complexity: Complexity.Simple,
    kcal: 390,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 Scheibe weißes Brot',
      '1 TL Margarine',
      '2 Scheiben Ananas, klein (à 35g)',
      '31 ¼ g	Schinken (Hinterschinken), gekocht',
      '2 Scheibe/n	Schmelzkäse'
    ],
    steps: [
      'Die Toastscheiben leicht vortoasten, dann dünn mit der Margarine bestreichen',
      'Ananasscheiben gut abtropfen lassen',
      'Die Schinkenscheiben so schneiden, dass sie gut auf die Brote passen',
      'Darauf die Ananasscheiben legen und diese jeweils mit einer Käsescheibe abdecken',
      'Die Brote in Grill oder Backofen (~ 200°C) überbacken, bis der Käse schmilzt'
    ]
  ),
  Meal(
    id: 'm3',
    title: 'Würziger Hamburger',
    complexity: Complexity.Challenging,
    kcal: 243,
    imageUrl:
        'https://img.chefkoch-cdn.de/rezepte/1287261234164379/bilder/917534/crop-600x400/wuerzige-hamburger.jpg',
    duration: 45,
    ingredients: [
      '0,1 kg	Rinderhackfleisch',
      '1/2 EL	Worcestersauce'
      '1 Tomate',
      '1 Gurke',
      '1 Zwiebel',
      'Gewürze',
    ],
    steps: [
      'Die fein gehackte Zwiebel wird mit dem Hackfleisch vermischt',
      'Hinzu fügt man nach Geschmack Salz und Pfeffer und einige Esslöffel Worcestersauce',
      'Diese sollten maximal 1cm dick und vom Durchmesser mindestens so groß wie die Brötchen sein',
      'In heißem Öl werden die Patties von beiden Seiten scharf angebraten und dann gründlich durchgegart',
      'Im Ofen kann man sie bei ca. 120°C eine ganze Weile problemlos warm halten'
      'Zuletzt kann der Burger nach belieben mit Tomaten, Gurken and Zwiebeln belegt werden'
    ]
  ),
  Meal(
    id: 'm4',
    title: 'Wiener Schnitzel',
    complexity: Complexity.Challenging,
    kcal: 2641,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '1 dünnes	Kalbsschnitzel',
      '5 EL	Semmelbrösel oder Paniermehl',
      '5 EL	Mehl',
      '1 Eigelb',
      '1/2 Ei',
      '1/2 Liter Öl, (Sonnenblumenöl)',
      '1/2 TL Paprikapulver',
      '1/2 TL Salt',
      '1/2 TL Pfeffer',
      '1/2 Prise Zucker'
    ],
    steps: [
      'Reichlich Öl in eine hohe Pfanne geben (1 Liter Öl mindestens)',
      'Das Schnitzel sollte die Fleischstruktur weitmöglichst behalten, deshalb so dünn wie möglich schneiden',
      'Mehl auf einen Teller geben, Paniermehl oder Semmelbrösel auf einen anderen Teller geben und diesem Pfeffer, Salz, eine Prise Zucker und Paprikapulver untermischen',
      'Das Ei, bzw. die Mischung aus Ei und Eigelb auf einen Teller geben',
      'Das Öl erhitzen',
      'Die Schnitzel von Sehnen und Fett befreien',
      'Danach in dem Mehl wenden, darauf achten das die gesamte Fläche des Schnitzels von Mehl bedeckt ist',
      'Danach in die Eimischung tauchen bis die gesamte Oberfläche des Schnitzels benetzt ist',
      'Danach mit den Semmelbröseln panieren',
      'Die fertig panierten Schnitzel sollten während des Bratvorgangs niemals den Boden berühren',
      'Die Schnitzel sind fertig, wenn der Bräunungsgrad dem Koch gefällt'
    ]
  ),
  Meal(
    id: 'm5',
    title: 'Salat mit Räucherlachs',
    complexity: Complexity.Simple,
    kcal: 377,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Rucola',
      'Kopfsalat',
      'Petersilie',
      'Fenchel',
      '200g Räucherlachs',
      'Senf',
      'Balsamico-Essig',
      'Oliven Öl',
      'Salz',
      'Pfeffer'
    ],
    steps: [
      'Salat und Kräuter waschen und schneiden',
      'Den Lachs in Würfel schneiden',
      'Senf, Essig und Olivenöl zu einer Sauce verrühren',
      'Den Salat zubereiten',
      'Lachswürfel und Dressing hinzufügen'
    ]
  ),
  Meal(
    id: 'm6',
    title: 'Leckeres Orangenmousse',
    complexity: Complexity.Hard,
    kcal: 401,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 Schichten von Gelatine',
      '150ml Orangensaft',
      '80g Zucker',
      '300g Joghurt',
      '200g Creme',
      'Orangenschalen',
    ],
    steps: [
      'Gelatine im Topf zergehen lasse',
      'Orangensaft und Zucker hinzufügen',
      'Topf vom Herd nehmen',
      '2 EL Joghurt hinzufügen',
      'Gelatine unter den restlichen Joghurt rühren',
      'Alles im Kühlschrank abkühlen lassen',
      'Sahne aufschlagen und unter die Orangenmasse füllen',
      'Nochmals mindestens 4 Stunden abkühlen lassen',
      'Mit Orangenschalen servieren',
    ]
  ),
  Meal(
    id: 'm7',
    title: 'Pancakes',
    complexity: Complexity.Simple,
    kcal: 627,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Tassen Mehl',
      '3 1/2 Teelöffel Backpulver',
      '1 Teelöffel Salz',
      '1 Esslöffel Weißer Zucker',
      '1 1/4 Tassen Milch',
      '1 Ei',
      '3 Esslöffel Butter, geschmolzen',
    ],
    steps: [
      'Mehl, Backpulver, Salz und Zucker in eine große Schüssel verrühren',
      'In der Mitte eine Senke bilden und Milch, Ei und geschmolzene Butter hineingeben; glatt rühren',
      'Eine leicht geölte Grillplatte oder Bratpfanne auf mittlerer Stufe erhitzen',
      'Den Teig auf die Pfanne gießen oder löffeln, dabei etwa 1/4 Tasse pro Pfannkuchen verwenden',
      'Auf beiden Seiten anbraten und heiß servieren'
    ]
  ),
  Meal(
    id: 'm8',
    title: 'Cremiges indisches Hühnercurry',
    complexity: Complexity.Challenging,
    kcal: 874,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Hühnerbrüste',
      '1 Zwiebel',
      '2 Knoblauchzehen',
      '1 Stück Ingwer',
      '4 Esslöffel Mandeln',
      '1 Teelöffel Cayennepfeffer',
      '500ml Kokosnussmilch',
    ],
    steps: [
      'Die Hühnerbrust in Scheiben schneiden und anbraten',
      'Zwiebel, Knoblauch und Ingwer zu einer Paste verarbeiten und alles anbraten',
      'Gewürze hinzufügen und beim rühren anbraten',
      'Hühnerbrust + 250 ml Wasser hinzufügen und alles 10 Minuten kochen lassen',
      'Kokosnussmilch hinzufügen',
      'Mit Reis servieren'
    ]
  ),
  Meal(
    id: 'm9',
    title: 'Schokoladensoufflé',
    complexity: Complexity.Hard,
    kcal: 657,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teelöffel geschmolzene Butter',
      '2 Esslöffel weißer Zucker',
      '1 70%ige Zartbitterschokolade, in Stücke zerbrochen',
      '1 Esslöffel Butter',
      '1 Esslöffel Mehl',
      '4 1/3 Esslöffel kalte Milch',
      '1 Prise Salz',
      '1 Prise Cayennepfeffer',
      '1 Eigelb',
      '2 Eiweiß',
      '1 Messerspitze Weinstein',
      '1 Esslöffel weißer Zucker',
    ],
    steps: [
      'Den Ofen auf 190°C vorheizen. Ein umrandetes Backblech mit Pergamentpapier auslegen',
      'Boden und Seiten von 2 Förmchen leicht mit 1 Teelöffel geschmolzener Butter einpinseln; Boden und Seiten bis zum Rand bedecken',
      '1 Esslöffel weißen Zucker in die Förmchen geben. Drehen Sie die Förmchen, bis alle Oberflächen mit Zucker bedeckt sind',
      'Die Schokoladenstücke in eine Metallschüssel geben',
      'Die Schüssel über einen Topf mit etwa 3 Tassen heißem Wasser bei schwacher Hitze stellen',
      '1 Esslöffel Butter in einer Pfanne bei mittlerer Hitze schmelzen und den Mehl einstreuen',
      'Mit dem Schneebesen rühren, bis das Mehl in die Butter eingearbeitet ist und die Mischung eindickt',
      'Kalte Milch mit dem Schneebesen einrühren, bis die Mischung glatt und dickflüssig wird',
      'Die Mischung in die Schüssel mit der geschmolzenen Schokolade geben',
      'Salz und Cayennepfeffer hinzugeben, gründlich verrühren und Eigelb hinzufügen',
      'Die Schüssel über dem heißen Wasser stehen lassen, um die Schokolade warm zu halten, während das Eiweiß aufgeschlagen wird',
      '2 Eiweiß in eine Rührschüssel geben; Weinstein hinzugeben',
      'Schlagen, bis die Mischung anfängt einzudicken und ein Tropfen vom Schneebesen etwa 1 Sekunde an der Oberfläche bleibt, bevor er in der Mischung verschwindet',
      '1/3 des Zuckers hinzufügen und einrühren',
      'Weiterschlagen, bis die Mischung etwa so dick wie Rasierschaum ist und weiche Spitzen hat; 3 bis 5 Minuten',
      'Etwas weniger als die Hälfte des Eiweiß auf die Schokolade geben',
      'Rühren, bis das Eiweiß gründlich in die Schokolade eingearbeitet ist',
      'Das restliche Eiweiß hinzugeben; mit einem Spatel vorsichtig unter die Schokolade heben',
      'Hören Sie auf zu mischen, wenn der Eischnee verschwunden ist',
      'Die Masse auf 2 vorbereitete Förmchen aufteilen',
      'Die Förmchen auf das vorbereitete Backblech stellen',
      'Im vorgeheizten Ofen backen, bis die Muffins aufgebläht sind und über den Rand hinausragen; 12 bis 15 Minuten'
    ]
  ),
  Meal(
    id: 'm10',
    title: 'Spargelsalat mit Cherrytomaten',
    complexity: Complexity.Simple,
      kcal: 295,
      imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'Weißer und grüner Spargel',
      '30g Pinienkerne',
      '300g Cherrytomaten',
      'Salat',
      'Salz, Pfeffer und Olivenöl'
    ],
    steps: [
      'Den Spargel waschen, schälen und schneiden',
      'Salzwasser kochen',
      'Den Spargel salzen und pfeffern',
      'Die Pinienkerne rösten',
      'Die Tomaten halbieren',
      'Mit Spargel, Salat und Dressing mischen',
      'Mit Baguette servieren'
    ]
  ),
];