import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        title: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1280px-Instagram_logo.svg.png',
          width: 120.0,
        ),
        actions: const [
          Icon(Icons.add_box_outlined, color: Colors.black),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.chat_bubble_outline, color: Colors.black),
          SizedBox(
            width: 10,
          ),
        ],
      ),


      body: SingleChildScrollView(
        child: Column(
          children: [
            //Stories
            SizedBox(
              height: 130,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.all(5),
                // padding: EdgeInsets.all,

                children: [
                  stories(
                      img:
                          'https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      name: 'Ruqaya'),
                  stories(
                      img:
                          'https://media.istockphoto.com/photos/mountain-landscape-picture-id517188688?k=20&m=517188688&s=612x612&w=0&h=i38qBm2P-6V4vZVEaMy_TaTEaoCMkYhvLCysE7yJQ5Q=',
                      name: 'Ali'),
                  stories(
                      img:
                          'https://thumbs.dreamstime.com/b/fond-de-coeur-d-amour-d-arc-en-ciel-60045149.jpg',
                      name: 'Ahmed'),
                  stories(
                      img:
                          'https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014__340.jpg',
                      name: 'Jabar'),
                  stories(
                      img:
                          'https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014__340.jpg',
                      name: 'Sara'),
                  stories(
                      img:
                          'https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      name: 'Aya'),
                  stories(
                      img:
                          'https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      name: 'Mustafa'),
                  stories(
                      img:
                          'https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      name: 'Jhon'),
                  stories(
                      img:
                          'https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      name: 'Abbas'),
                  stories(
                      img:
                          'https://images.pexels.com/photos/1172253/pexels-photo-1172253.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                      name: 'Omar'),
                ],
              ),
            ),
            //Divider
            Divider(
              color: Colors.grey,
              thickness: .3,
            ),
            SizedBox(
              height: 10,
            ),
            //Profile
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.transparent,
                        backgroundImage: NetworkImage(
                            'https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014__340.jpg'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Mohammed')
                    ],
                  ),
                  Icon(
                    Icons.more_horiz,
                    size: 30,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            //Image
            Image.network(
                'https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__480.jpg'),
            SizedBox(
              height: 10,
            ),
            //Icons
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.favorite_border,
                        size: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.chat_bubble_outline,
                        size: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.share,
                        size: 30,
                      ),
                    ],
                  ),
                  Icon(
                    Icons.bookmark_add_outlined,
                    size: 32,
                  )
                ],
              ),
            ),
            //----------------------------------------------------------
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.transparent,
                        backgroundImage: NetworkImage(
                            'https://www.nasa.gov/sites/default/files/styles/full_width/public/thumbnails/image/main_image_star-forming_region_carina_nircam_final-1280.jpg'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Ruqaya')
                    ],
                  ),
                  Icon(
                    Icons.more_horiz,
                    size: 30,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Image.network(
                'https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?w=2000'),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.favorite_border,
                        size: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.chat_bubble_outline,
                        size: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.share,
                        size: 30,
                      ),
                    ],
                  ),
                  Icon(
                    Icons.bookmark_add_outlined,
                    size: 32,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }



  //method Extract
  Widget stories({required String img, required String name}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          CircleAvatar(
            radius: 40,
            backgroundColor: Colors.transparent,
            backgroundImage: NetworkImage(img),
          ),
          Text(name)
        ],
      ),
    );
  }
}
