import 'package:flutter/material.dart';

class NewsSSKRU extends StatefulWidget {
  const NewsSSKRU({super.key});

  @override
  State<NewsSSKRU> createState() => _NewsSSKRUState();
}

class _NewsSSKRUState extends State<NewsSSKRU> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Image.asset(
              'images/-2.jpg',
              height: 400,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
            SizedBox(
              height: 10,
            ),
            Image.network(
              'https://scontent.fubp1-1.fna.fbcdn.net/v/t39.30808-6/426621098_813530394125744_3405014720640140085_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=3635dc&_nc_eui2=AeF7qPl5QD8WRIhXzD6FjDS2Fy7WAQOGVFoXLtYBA4ZUWuMeKPEhburbK8gWTcdvyNTQCHlOh--ZXLYrqUypcMuI&_nc_ohc=mj2VipEnENYAX-ShsyC&_nc_ht=scontent.fubp1-1.fna&oh=00_AfD6pAS2G6-xgWEOSkgUgPXq0TdscRUxa1ANwgO1owKitw&oe=65C89EEF',
              height: 400,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
            SizedBox(
              height: 10,
            ),
            Image.network(
              'https://scontent.fubp1-1.fna.fbcdn.net/v/t39.30808-6/425859556_812865924192191_1938196231302758952_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=3635dc&_nc_eui2=AeEVnzVc2gS-wITqbK2YOB9ktvtRmIRVuyy2-1GYhFW7LCYaMko78-lTPlhF8xqBcJQH7nQCRMAzw5KE0IUviO69&_nc_ohc=kTcUnjMWp1QAX898la4&_nc_ht=scontent.fubp1-1.fna&oh=00_AfADI_m4oErSxXnf1HwreGf_RFWfuldGeFEb4Ur5_nIuww&oe=65C867E5',
              height: 400,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
            SizedBox(
              height: 10,
            ),
            Image.network(
              'https://scontent.fubp1-1.fna.fbcdn.net/v/t39.30808-6/422883209_693003719691897_6459975736101248816_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=dd5e9f&_nc_eui2=AeEnBkPEvUUXAKyH-oquRcRqHkOT7K993F0eQ5Psr33cXb5EbuqkK-7XQ0fEZ6EgaJChjTFmugyXaFYufVsHVmt-&_nc_ohc=-5dBrsrFiSMAX9OlhgY&_nc_ht=scontent.fubp1-1.fna&oh=00_AfDIE0vpleERvPRZ09BGJwTskRqvPFZSLjGLNsKv1IudrQ&oe=65CA29A7',
              height: 400,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
            SizedBox(
              height: 10,
            ),
            Image.network(
              'https://scontent.fubp1-1.fna.fbcdn.net/v/t39.30808-6/425775636_822572616342817_5150632885615083900_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=3635dc&_nc_eui2=AeHN-6C1Vf7iShxOYoiEWAqgGa_3Dh9iLxUZr_cOH2IvFd8CW2iJt-Gj0xdsck48Mrc8F9aKbfZd-qEZvbXaM-0V&_nc_ohc=6Thc2UkL5mEAX-4s8KB&_nc_oc=AQkp5vf9AMuPFEiyHdWmIfi3SKzpk-LjEMPud95T2O8k4jV2dG9Obx-kTVc--MUUy8PnUQiv_vQmCaw3aY3lythD&_nc_ht=scontent.fubp1-1.fna&oh=00_AfCLnR6uBqaaiREjRqSRy4uE87v4_QqKsWkcbSjjS89l8g&oe=65C90BCA',
              height: 400,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
