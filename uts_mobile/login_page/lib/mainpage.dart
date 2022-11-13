import 'package:flutter/material.dart';
import 'detailpage.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListViewPage(),
    );
  }
}
// First Stateless Widget with MaterialApp Ends

// Main Stateful Widget Start
class ListViewPage extends StatefulWidget {
  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  // Title List Here
  var titleList = [
    "Fast & Furious 9",
    "Avatar 2",
    "Tinker Bell: Secret of the Wings",
    "The Avengers: Age of Ultron",
    "Fast & Furious 9",
  ];

  // Description List Here
  var descList = [
    "Dom Toretto (Vin Diesel) menjalani kehidupan yang tenang dengan Letty dan putranya, Brian kecil, tetapi mereka tahu bahwa bahaya selalu mengintai.",
    "Dalam Avatar 2: The Way of Water, mengisahkan keluarga Jake Sully bersama keluarga barunya yang terbentuk di planet Pandora. ",
    "Tinker Bell bertemu Periwinkle dan menjelajahi hutan musim dingin dengan teman-teman lainnya untuk menemukan rahasia sayap peri.",
    "Tony Stark membangun sistem kecerdasan buatan bernama Ultron dengan bantuan Bruce Banner. Namun, Ultron mengambil alih kendali dan Avengers harus menghentikannya sebelum memusnahkan umat manusia.",
    "Dom Toretto (Vin Diesel) menjalani kehidupan yang tenang dengan Letty dan putranya, Brian kecil, tetapi mereka tahu bahwa bahaya selalu mengintai."
  ];

  // Image Name List Here
  var imgList = [
    "images/ffs.jpg",
    "images/avatar.jpg",
    "images/tinkerbel.jpg",
    "images/avangers.jpeg",
    "images/ffs.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    // MediaQuery to get Device Width
    double width = MediaQuery.of(context).size.width * 0.6;
    return Scaffold(
      appBar: AppBar(
        // App Bar
        title: Text(
          "Rekomendasi Film - harusnya disini routing ke profile",
          style: TextStyle(color: Colors.grey),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      // Main List View With Builder
      body: ListView.builder(
        itemCount: imgList.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              // This Will Call When User Click On ListView Item
              showDialogFunc(
                  context, imgList[index], titleList[index], descList[index]);
            },
            // Card Which Holds Layout Of ListView Item
            child: Card(
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    child: Image.asset(imgList[index]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          titleList[index],
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: width,
                          child: Text(
                            descList[index],
                            maxLines: 3,
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey[500]),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

// This is a block of Model Dialog
showDialogFunc(context, img, title, desc) {
  return showDialog(
    context: context,
    builder: (context) {
      return Center(
        child: Material(
          type: MaterialType.transparency,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            padding: EdgeInsets.all(15),
            height: 320,
            width: MediaQuery.of(context).size.width * 0.7,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset(
                    img,
                    width: 200,
                    height: 200,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  // width: 200,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      desc,
                      maxLines: 3,
                      style: TextStyle(fontSize: 10, color: Colors.grey[500]),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    },
  );
}
