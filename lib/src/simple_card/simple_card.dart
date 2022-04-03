import 'package:flutter/material.dart';

class SimpleCard extends StatelessWidget {
  //final String imageUrl;
  //final String title;
  //final IconData icon;
  // final VoidCallback onClick;

  const SimpleCard({
    Key? key,
    //required this.imageUrl,
    //required this.title,
    //required this.subtitle,
    //required this.icon,
    //required this.onClick,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Material(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        child: InkWell(
          onTap: () {},
          borderRadius: BorderRadius.circular(20),
          child: Container(
            height: 100,
            width: double.infinity,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
            padding:
                const EdgeInsets.only(left: 25, right: 25, bottom: 25, top: 15),
            child: const ListTile(
              contentPadding: EdgeInsets.zero,
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://media-exp1.licdn.com/dms/image/D4D35AQH1CUiyIkG85g/profile-framedphoto-shrink_200_200/0/1648672877018?e=1648839600&v=beta&t=kiIuBQ7J6c6ZZcmb-HjUCLwRb7KxmMTCAcEx-ED53Ws"),
              ),
              title: Text("Maynard"),
              subtitle: Text("Mobile Development"),
              trailing: Icon(Icons.camera_alt_outlined, size: 30),
            ),
          ),
        ),
      ),
    );
  }
}
