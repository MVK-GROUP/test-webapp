import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/buttons.dart';

class TestFontsScreen extends StatelessWidget {
  const TestFontsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              ElevatedIconButton(
                icon: const Icon(
                  Icons.clear_all_outlined,
                  size: 24,
                ),
                text: "Відчинити комірку та покласти речі",
                onPressed: () {},
              ),
              const SizedBox(height: 20),
              ElevatedIconButton(
                icon: const Icon(
                  Icons.clear_all_outlined,
                  size: 24,
                ),
                text: "Відчинити комірку та покласти речі",
                textStyle: GoogleFonts.openSans(
                    fontSize: 16, fontWeight: FontWeight.w600),
                onPressed: () {},
              ),
              const SizedBox(height: 20),
              ElevatedIconButton(
                icon: const Icon(
                  Icons.clear_all_outlined,
                  size: 24,
                ),
                text: "Відчинити комірку та покласти речі",
                textStyle: GoogleFonts.openSans(fontSize: 16),
                onPressed: () {},
              ),
              const SizedBox(height: 20),
              ElevatedIconButton(
                icon: const Icon(
                  Icons.clear_all_outlined,
                  size: 24,
                ),
                text: "Відчинити комірку та покласти речі",
                textStyle: GoogleFonts.openSans(
                    fontSize: 16, fontWeight: FontWeight.w600),
                onPressed: () {},
              ),
              const SizedBox(height: 20),
              ElevatedIconButton(
                icon: const Icon(
                  Icons.clear_all_outlined,
                  size: 24,
                ),
                text: "Відчинити комірку та покласти речі",
                textStyle:
                    GoogleFonts.lato(fontSize: 16, fontWeight: FontWeight.w600),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
