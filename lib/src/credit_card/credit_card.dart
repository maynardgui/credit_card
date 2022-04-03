import 'package:flutter/material.dart';

class CreditCard extends StatelessWidget {
  const CreditCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: AspectRatio(
        aspectRatio: 480 / 300,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding:
                const EdgeInsets.only(left: 24, top: 10, right: 16, bottom: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    Icon(
                      Icons.rocket_launch_sharp,
                      color: Colors.white,
                      size: 30,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      "MayBank",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                  width: 40,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: RotatedBox(
                                      quarterTurns: 3,
                                      child: Icon(Icons.chair_alt))),
                              const SizedBox(
                                width: 16,
                              ),
                              const RotatedBox(
                                quarterTurns: 1,
                                child: const Icon(
                                  Icons.wifi,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "1234 5678 9876 5432",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.2,
                            ),
                          )
                        ],
                      ),
                    ),
                    const RotatedBox(
                      quarterTurns: 3,
                      child: Text(
                        "UTILIZAR FUNÇÃO DE CREDITO",
                        style: TextStyle(
                          fontSize: 6,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: -.08,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "VALID\nTHRU",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 8,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "08/23",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Text(
                          "GUILLERMO ARIEL LEMA",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1,
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "VISA",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
