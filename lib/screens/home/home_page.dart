import 'package:flutter/material.dart';
import 'package:grocery_app/theme.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  text: 'Hello ',
                  style: TextStyle(
                    color: Color(AppColors.primary),
                    fontSize: 16,
                  ),
                  children: [
                    TextSpan(
                      text: 'Fahmi',
                      style: TextStyle(
                        color: Color(AppColors.secondaryVariant),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5),
              Text(
                'find the right one for\na healthy body'.toUpperCase(),
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
