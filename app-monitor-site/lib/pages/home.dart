import 'package:app_monitor_site/components/card_resume.dart';
import 'package:app_monitor_site/components/card_sites.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Material(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height / 30),
            const Expanded(
              flex: 1,
              child: CardResume(),
            ),
            const Flexible(child: SizedBox()),
        
             Expanded(
              flex: 3,
              child: CardSites(),
            ),
          ],
        ),
      ),
    );
  }
}
