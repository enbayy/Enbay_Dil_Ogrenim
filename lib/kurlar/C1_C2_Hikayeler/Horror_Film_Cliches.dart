import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/kurlar/C1_C2_Hikayeler/Horror_Film_Cliches_ceviri.dart';

class Horror_Film_Cliches extends StatefulWidget {

  @override
  _Horror_Film_ClichesState createState() => _Horror_Film_ClichesState();
}

class _Horror_Film_ClichesState extends State<Horror_Film_Cliches> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Horror Film Cliches'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
Since almost the beginning of cinema, we have had scary films. Of all the genres that exist, horror is perhaps one of the most conventional. Many horror films rely on specific plot devices, also called tropes, to make their audience frightened. When a trope is used too much, it can become a cliché. But when used well, it can really make us jump out of our skin. Here are some of the most used, and perhaps abused, clichés in horror films.
No matter what kind of house it is, the basement is a scary place in horror films. That’s usually where something is hiding or where the evil psychopath has hidden their tools. Basements are always dark and often damp. You can only reach them by a narrow staircase. And basements are always creepy, even when there isn’t anything down there.
In older horror films, when protagonists were in desperation, it was difficult or impossible for them to call for help or call the police. Mobile phones have made that situation a bit less believable now. What’s the solution to maintain suspense? No phone coverage! If you’re a hero in a horror film, it’s almost certain that at a key moment, just when you absolutely need to call for help, you will not have any coverage at all. Or your phone battery will die just as you are making the call. Or both.
Horror films love uninhabited places. This could be an abandoned hospital, a scary empty house or a ghost town. There’s something about lonely, empty places. What was it like when people lived there? Why did they leave? Maybe it’s also that they are so quiet, which can be very scary too. Of course, abandoned places are also handy for horror film directors in that it’s more believable that you will have no phone coverage there either.
The hero has been driving for hours. It’s night-time and it’s beginning to rain. Suddenly he sees a person on the side of the road. Maybe the company will keep him awake? In horror films, giving anybody a ride is asking for trouble. The hero always does it, and it always ends badly.
This horror film cliché was especially popular with horror films of the late 20th century. It starts with a group of teenagers all enjoying themselves, and it ends with everyone dead except one girl. At the beginning the girl is usually innocent, shy and not particularly strong. By the end, she has become the toughest and most resourceful person in the world. The last girl almost always wins in the end.
            ''',style: TextStyle(fontSize: 20),),

              My_Divider(),

              My_Elevated_Button(
                text: 'Çeviri',
                page: Horror_Film_Cliches_ceviri(),
                renk: Colors.red,
              ),

              My_Divider(),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.black, width: 4),
                    primary: Colors.red,
                    minimumSize: Size(70, 70)),
                child: Text('Ana Sayfaya git', style: TextStyle(fontSize: 18)),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => kurlar()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}