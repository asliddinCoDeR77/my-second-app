import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Weather2 extends StatefulWidget {
  const Weather2({super.key});

  @override
  State<Weather2> createState() => _Weather2State();
}

class _Weather2State extends State<Weather2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios_new_outlined),
          color: Colors.white,
        ),
        title: const Text(
          'Bandung,Indonesia',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.all(23),
        child: Column(
          children: [
            const Row(
              children: [
                Text(
                  'Next 7 Days',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 26),
                ),
              ],
            ),
            const SizedBox(
              height: 19,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.circle,
                  color: Colors.yellow,
                  size: 45,
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Monday,',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  '  3 Oct',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 92,
                ),
                Text(
                  '32/31°',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SvgPicture.asset(
                  'assets/icons/rain.svg',
                  height: 34,
                ),
                const SizedBox(
                  width: 12,
                ),
                const Text(
                  ' Tuesday,',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                const Text(
                  '  4 Oct',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
                const SizedBox(
                  width: 92,
                ),
                const Text(
                  '22/23°',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.circle,
                  color: Colors.yellow,
                  size: 45,
                ),
                SizedBox(
                  width: 1,
                ),
                Text(
                  'Wednesday,',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  '  5 Oct',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 72,
                ),
                Text(
                  '30/31°',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.cloud,
                  color: Colors.white,
                  size: 45,
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Thursday,',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  '  6 Oct',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 92,
                ),
                Text(
                  '32/31°',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SvgPicture.asset(
                  'assets/icons/sun.svg',
                  height: 28,
                ),
                const SizedBox(
                  width: 12,
                ),
                const Text(
                  'Friday,',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                const Text(
                  '  7 Oct',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
                const SizedBox(
                  width: 92,
                ),
                const Text(
                  '32/31°',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.circle,
                  color: Colors.yellow,
                  size: 45,
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Saturday,',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  '  8 Oct',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 92,
                ),
                Text(
                  '32/31°',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.circle,
                  color: Colors.yellow,
                  size: 45,
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Sunday,',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Text(
                  '  9 Oct',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
                SizedBox(
                  width: 92,
                ),
                Text(
                  '32/31°',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
