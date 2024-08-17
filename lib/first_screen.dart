import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: const Icon(
            Icons.menu,
            color: (Colors.orange),
            size: 25,
          ),
          centerTitle: true,
          title: const Text(
            'My First App',
            style: TextStyle(color: Colors.orange),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.notifications_rounded,
                  color: Colors.white,
                ))
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              /*
              ClipOval(
                child: Image.network(
                  'https://e0.365dm.com/21/10/2048x1152/skysports-mohamed-mo-salah_5555663.jpg?20211022175542',
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              )

               */
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('assets/mosalah.jpg'),
              ),
              SizedBox(
                height: 20,
              ),
              const Text(
                'Mohamed Mamdouh',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              const Text(
                'flutter Developer',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.facebook_rounded,
                        color: Colors.blue,
                      )),
                  SizedBox(width: 10),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.snapchat_rounded,
                        color: Colors.yellow,
                      )),
                  SizedBox(width: 10),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.telegram_rounded,
                        color: Colors.blue,
                      )),
                  SizedBox(width: 10),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.camera_alt_outlined)),
                  SizedBox(width: 10),
                ],
              )
            ],
          ),
        ));
  }
}
