import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ExtendedLayout extends StatelessWidget {
  const ExtendedLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: Container(
                // color: Colors.black,
                width: double.infinity,
                // child: Text(
                //   MediaQuery.of(context).size.width.toString(),
                //   style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                //       fontWeight: FontWeight.w900, color: Colors.white),
                // ),
              )),
          Expanded(
            flex: 4,
            child: Row(
              children: [
                Flexible(
                  fit: FlexFit.tight,
                  child: Container(
                    alignment: Alignment.center,
                    // color: Colors.red,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25.0),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Ahmad Tariq",
                                style: GoogleFonts.alfaSlabOne(
                                    fontSize: 40, fontWeight: FontWeight.bold)),
                            Text("Flutter Developer.",
                                style: GoogleFonts.archivo(
                                    fontSize: 20, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 20,
                            ),
                            Text(
                                "I'm a passionate learner who's always willing to learn and work across technologies and domains. I love to explore new technologies and leverage them to solve real-life problems. Apart from that I also love to guide and mentor newbies.",
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.archivo(
                                    fontSize: 20, fontWeight: FontWeight.bold)),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(children: const [
                              Icon(
                                Icons.facebook,
                                color: Colors.blue,
                              ),
                            ]),
                          ]),
                    ),
                  ),
                ),
                Flexible(
                  fit: FlexFit.tight,
                  child: Container(
                    alignment: Alignment.center,
                    // color: Colors.green,
                    child: Image.asset(
                      // fit: BoxFit.cover,
                      "pics/ahmad.png",
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
