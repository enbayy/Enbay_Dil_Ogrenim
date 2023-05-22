import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/kurlar/C1_C2_Hikayeler/How_Humans_Evolved_Language_ceviri.dart';

class How_Humans_Evolved_Language extends StatefulWidget {

  @override
  _How_Humans_Evolved_LanguageState createState() => _How_Humans_Evolved_LanguageState();
}

class _How_Humans_Evolved_LanguageState extends State<How_Humans_Evolved_Language> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('How Humans Evolved Language'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
Thanks to the field of linguistics we know much about the development of the 5,000 plus languages in existence today. We can describe their grammar and pronunciation and see how their spoken and written forms have changed over time. For example, we understand the origins of the Indo-European group of languages, which includes Norwegian, Hindi and English, and can trace them back to tribes in eastern Europe in about 3000 BC.
So, we have mapped out a great deal of the history of language, but there are still areas we know little about. Experts are beginning to look to the field of evolutionary biology to find out how the human species developed to be able to use language. So far, there are far more questions and half-theories than answers.
We know that human language is far more complex than that of even our nearest and most intelligent relatives like chimpanzees. We can express complex thoughts, convey subtle emotions and communicate about abstract concepts such as past and future. And we do this following a set of structural rules, known as grammar. Do only humans use an innate system of rules to govern the order of words? Perhaps not, as some research may suggest dolphins share this capability because they are able to recognise when these rules are broken.
If we want to know where our capability for complex language came from, we need to look at how our brains are different from other animals. This relates to more than just brain size; it is important what other things our brains can do and when and why they evolved that way. And for this there are very few physical clues; artefacts left by our ancestors don’t tell us what speech they were capable of making. One thing we can see in the remains of early humans, however, is the development of the mouth, throat and tongue. By about 100,000 years ago, humans had evolved the ability to create complex sounds. Before that, evolutionary biologists can only guess whether or not early humans communicated using more basic sounds.
Another question is, what is it about human brains that allowed language to evolve in a way that it did not in other primates? At some point, our brains became able to make our mouths produce vowel and consonant sounds, and we developed the capacity to invent words to name things around us. These were the basic ingredients for complex language. The next change would have been to put those words into sentences, similar to the ‘protolanguage’ children use when they first learn to speak. No one knows if the next step – adding grammar to signal past, present and future, for example, or plurals and relative clauses – required a further development in the human brain or was simply a response to our increasingly civilised way of living together.
Between 100,000 and 50,000 years ago, though, we start to see the evidence of early human civilisation, through cave paintings for example; no one knows the connection between this and language. Brains didn’t suddenly get bigger, yet humans did become more complex and more intelligent. Was it using language that caused their brains to develop? Or did their more complex brains start producing language?
More questions lie in looking at the influence of genetics on brain and language development. Are there genes that mutated and gave us language ability? Researchers have found a gene mutation that occurred between 200,000 and 100,000 years ago, which seems to have a connection with speaking and how our brains control our mouths and face. Monkeys have a similar gene, but it did not undergo this mutation. It’s too early to say how much influence genes have on language, but one day the answers might be found in our DNA.
            ''',style: TextStyle(fontSize: 20),),

              My_Divider(),

              My_Elevated_Button(
                text: 'Çeviri',
                page: How_Humans_Evolved_Language_ceviri(),
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