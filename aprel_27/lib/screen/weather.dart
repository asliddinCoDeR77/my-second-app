import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Weather extends StatefulWidget {
  const Weather({super.key});

  @override
  State<Weather> createState() => _WeatherState();
}

class _WeatherState extends State<Weather> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.more_horiz_outlined))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(23),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Row(
              children: [
                Text(
                  'Bandung,',
                  style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Indonesia,',
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.w300),
                ),
              ],
            ),
            const SizedBox(
              height: 28,
            ),
            Container(
              height: 470,
              width: 450,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23), color: Colors.blue),
              child: Column(children: [
                const SizedBox(
                  height: 12,
                ),
                SvgPicture.asset('assets/icons/sun.svg'),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  'Heavy Rain',
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 4,
                ),
                const Text(
                  'Sunday, Oct 02',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  '24°',
                  style: TextStyle(
                      fontSize: 56,
                      fontWeight: FontWeight.w900,
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 42,
                    ),
                    SvgPicture.asset(
                      'assets/icons/wind.svg',
                      height: 49,
                      color: Colors.white,
                    ),
                    const SizedBox(
                      width: 7,
                    ),
                    const Column(
                      children: [
                        Text(
                          'WIND',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '19.2/j',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 62,
                    ),
                    SvgPicture.asset(
                      'assets/icons/temperature.svg',
                      height: 49,
                      color: Colors.white,
                    ),
                    const SizedBox(
                      width: 7,
                    ),
                    const Column(
                      children: [
                        Text(
                          'FEELS LIKE',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '25°',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 42,
                    ),
                    SvgPicture.asset(
                      'assets/icons/sun_2.svg',
                      height: 49,
                      color: Colors.white,
                    ),
                    const SizedBox(
                      width: 7,
                    ),
                    const Column(
                      children: [
                        Text(
                          'INDEX UV',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '2',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 38,
                    ),
                    SvgPicture.asset(
                      'assets/icons/impluse.svg',
                      height: 49,
                      color: Colors.white,
                    ),
                    const SizedBox(
                      width: 7,
                    ),
                    const Column(
                      children: [
                        Text(
                          'PRESSURE',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '1014 mbar',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ]),
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Today',
                  style: TextStyle(
                      fontSize: 29,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  width: 136,
                ),
                const Text(
                  'Next 7 Days',
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.black,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_forward_ios_rounded))
              ],
            ),
            const SizedBox(
              height: 13,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(12),
                    height: 130,
                    width: 73,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23),
                      color: Colors.blue,
                    ),
                    child: const Column(
                      children: [
                        Text(
                          '12:00',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Icon(
                          Icons.cloud,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          'Now',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    height: 130,
                    width: 73,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23),
                      color: Colors.white,
                    ),
                    child: const Column(
                      children: [
                        Text(
                          '14:00',
                          style: TextStyle(color: Colors.blue),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Icon(
                          Icons.cloud,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          '26°',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    height: 130,
                    width: 73,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23),
                      color: Colors.white,
                    ),
                    child: const Column(
                      children: [
                        Text(
                          '14:00',
                          style: TextStyle(color: Colors.blue),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Icon(
                          Icons.cloud,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          '26°',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    height: 130,
                    width: 73,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23),
                      color: Colors.white,
                    ),
                    child: const Column(
                      children: [
                        Text(
                          '14:00',
                          style: TextStyle(color: Colors.blue),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Icon(
                          Icons.cloud,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          '26°',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    height: 130,
                    width: 73,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23),
                      color: Colors.white,
                    ),
                    child: const Column(
                      children: [
                        Text(
                          '14:00',
                          style: TextStyle(color: Colors.blue),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Icon(
                          Icons.cloud,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          '26°',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(12),
                    height: 130,
                    width: 73,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23),
                      color: Colors.white,
                    ),
                    child: const Column(
                      children: [
                        Text(
                          '14:00',
                          style: TextStyle(color: Colors.blue),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Icon(
                          Icons.cloud,
                          color: Colors.blue,
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          '26°',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
