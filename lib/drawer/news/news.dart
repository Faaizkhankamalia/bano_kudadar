import 'package:flutter/material.dart';

class News extends StatefulWidget {
  const News({Key? key}) : super(key: key);

  @override
  State<News> createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Container(
                padding: const   EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  children: const [
                     Text(
                       "VISION",
                       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
                     ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Unemployment is a major issue facing youth in Faisalabad. Unemployment refers to the situation'
                    ' where people who are actively seeking work are unable to find employment.Unemployment is'
                        ' typically measured as the percentage of the labor force that is not employed but is actively seeking'
                        ' work in Faisalaba youth un employment is a significant problem, with many young people unable to'
                        ' find work after completing theireeducation. There are a variety of factors that contribute to high'
                        ' levels of youth unemployment in Faisalabad.One major factor is the city.Faisalabad has a large and'
                        ' rapidly growingpopulation, and the economy has not been able to keep up with the demand for jobs'
                        'this has led to a situation where there are more jobs seekers than available jobs which makes it'
                        'difficult for young people to find employment.Faisalabad include a lack of education and'
                        'skills training, which can make it difficult for young people to complete for jobs,and discrimination'
                        ' against certain group’s of people, such as woman or minorities. Additionaly,corruption and nepotism'
                        'can also play a role in limiting employment opportunities for youth in Faisalabad. Overall addressing'
                        ' youth unemployment in Faisalabad will require a range of efforts, sincluding investing in'
                        'education and skills training, promoting and economicdevelopment and job creation, and addressing'
                        ' corruption and discrimination.'
                        ),
                  ],
                ),
              ),
const SizedBox(height: 20,),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  children: const [
                    Text(
                      "MISSION",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                   Text('Cultural expectation:in some parts of Faisalabad there may be strong cultural expectation or'
                    ' norms that dictate what is acceptable behavior or what career paths are consideredsuitable'
                   ' for young people.These expectations can limit the opyions available to young people and'
                   ' prevent them from pursuing their goals to address these barriers, it is important for society'
                   ' to work towards creating a more inclusive and equal society, where all young people have the'
                   ' opportunity to reach their full potential.This may involve efforts to address discrimination and'
                   ' promote equal opportunities,as well as efforts to challenge cultural norms and expectations'
                   ' that limit the options available to young people.Bano khuddar program providing the great'
                   ' opportunity for the future to be a self sufficient person and all youth of Faisalabad can'
                   ' register in the bano khuddar program and play a important role for a better future and'
                   ' Pakistan better. Young people can improve by adopting the programs. '),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  children: const [
                    Text(
                      "MAJOR THEMES OF BANU KHUDDAR",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                   Text('Role of youth in promoting the Sustainable Development Goals (SDGs)\n'
                   ' Role of youth in promoting the employment opportunities.\n'
                   ' Youth, Migration and Leadership.\n'
                   ' Role of Youth to build a Nation.\n'
                   ' Equailty, Diversity and Tolerance\n'
                   ' Social Etrepreneurship\n'
                   ' Good Skills training and Well being\n'
                   ' Self-possessing, Self-respecting\n')
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children:const  [
                    Text(
                      "OBJECTIVES OF BANU KHUDDAR",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                          ' To encourage the young leader, and strive to create the next generation of nonviolent pacemaker\n'
                          ' To provide learning skills for young nation.\n'
                          ' To promote the role of youth in promoting SDGs globally.\n'
                          ' To advocate youth regarding the youth, peace and security.\n\''
                          ' To advocate youth about safe migration.')
                  ],
                ),
              ),
             const  SizedBox(height: 20,),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  children: const [
                    Text(
                      "OUTCOMES/BENEFITS",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        ' An opportunity to develop a network of people who wish to make a positive difference in thesociety.\n'
                    ' The development of a learning community that challenges our usual assumption and inspiresnew thinking about the underlying causes of problems.\n'
                    ' Get tools and methods about learning of digital skills\n'
                    ' IT related Certificate are awarded by Banu Khuddar program to the participant of Banu Khuddarprogram.\n'),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
