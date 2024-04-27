import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CvUi extends StatefulWidget {
  const CvUi({super.key});

  @override
  State<CvUi> createState() => _CvUiState();
}

class _CvUiState extends State<CvUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade500,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.grey.shade300,
      body: Padding(
        padding: const EdgeInsets.all(23),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 258,
              width: 540,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusDirectional.circular(12)),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 12,
                      ),
                      const SizedBox(
                        width: 12,
                        height: 32,
                      ),
                      ClipOval(
                        child: Image.asset(
                          'assets/images/image.png',
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'John Doe',
                            style: TextStyle(
                                fontSize: 21, color: Colors.deepPurple),
                          ),
                          const Text(
                            'UX DESINGER',
                            style: TextStyle(
                                fontSize: 14, color: Colors.deepPurple),
                          ),
                          const SizedBox(
                            height: 23,
                          ),
                          Row(
                            children: [
                              SvgPicture.asset(
                                'assets/icons/facebook.svg',
                                height: 23,
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              SvgPicture.asset(
                                'assets/icons/twitter.svg',
                                height: 23,
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              SvgPicture.asset(
                                'assets/icons/linkedin.svg',
                                height: 23,
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              const SizedBox(
                                height: 23,
                              ),
                            ],
                          ),
                        ],
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.location_pin,
                            color: Colors.deepPurple,
                          )),
                      const Text(
                        'CANADA',
                        style:
                            TextStyle(fontSize: 16, color: Colors.deepPurple),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 44,
                      ),
                      Container(
                        width: 380,
                        height: 1,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 23,
                          ),
                          Container(
                            height: 45,
                            width: 95,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(23),
                                color:
                                    const Color.fromARGB(255, 225, 225, 225)),
                            child: const Center(child: Text('CODING💻')),
                          ),
                          const SizedBox(
                            width: 23,
                          ),
                          Container(
                            height: 45,
                            width: 95,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(23),
                                color:
                                    const Color.fromARGB(255, 225, 224, 224)),
                            child: const Center(child: Text('WALKING🚶‍♂️')),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Container(
              padding: const EdgeInsets.all(12),
              height: 128,
              width: 540,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusDirectional.circular(12)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Text(
                        'RESUME',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    width: 380,
                    height: 1,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  const Row(
                    children: [
                      Icon(Icons.file_copy_outlined),
                      SizedBox(
                        width: 12,
                      ),
                      Text('John Doe CV'),
                      SizedBox(
                        width: 192,
                      ),
                      Icon(
                        Icons.download_outlined,
                        color: Colors.deepPurple,
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Container(
              padding: const EdgeInsets.all(12),
              height: 128,
              width: 540,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadiusDirectional.circular(12)),
              child: Column(
                children: [
                  Row(
                    children: [
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 225, 225)),
                        child: const Center(child: Text('CODING💻')),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 224, 224)),
                        child: const Center(child: Text('SENIOR')),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 75,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 224, 224)),
                        child: const Center(child: Text('UI/UX')),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 225, 225)),
                        child: const Center(child: Text('IELTS')),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 224, 224)),
                        child: const Center(child: Text('FLUTTER')),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 75,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 224, 224)),
                        child: const Center(child: Text('GITHUB')),
                      ),
                    ],
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
