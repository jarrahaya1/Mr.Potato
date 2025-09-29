import 'package:flutter/material.dart';

class MrPotato extends StatefulWidget {
  const MrPotato({super.key});

  @override
  State<MrPotato> createState() => _MrPotatoState();
}

class _MrPotatoState extends State<MrPotato> {
  bool showBody = true;
  bool showArms = true;
  bool showEars = true;
  bool showEyeBrows = true;
  bool showGlasses = true;
  bool showHat = true;
  bool showMouth = true;
  bool showMustache = true;
  bool showNose = true;
  bool showShoes = true;
  bool showEyes = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mr.Potato')),
      body: SingleChildScrollView(
        child: Column(
          children: [
           
            Stack(
              children: [
                Visibility(
                  visible: showBody,
                  child: Image.asset('assets/body.png'),
                ),
                Visibility(
                  visible: showArms,
                  child: Image.asset('assets/arms.png'),
                ),
                Visibility(
                  visible: showEars,
                  child: Image.asset('assets/ears.png'),
                ),
                Visibility(
                  visible: showEyes,
                  child: Image.asset('assets/eyes.png'),
                ),
                Visibility(
                  visible: showEyeBrows,
                  child: Image.asset('assets/eyebrows.png'),
                ),
                Visibility(
                  visible: showGlasses,
                  child: Image.asset('assets/glasses.png'),
                ),
                Visibility(
                  visible: showMouth,
                  child: Image.asset('assets/mouth.png'),
                ),
                Visibility(
                  visible: showNose,
                  child: Image.asset('assets/nose.png'),
                ),
                Visibility(
                  visible: showHat,
                  child: Image.asset('assets/hat.png'),
                ),
                Visibility(
                  visible: showShoes,
                  child: Image.asset('assets/shoes.png'),
                ),
                Visibility(
                  visible: showMustache,
                  child: Image.asset('assets/mustache.png'),
                ),
              ],
            ),

            
            CheckboxListTile(
              value: showBody,
              onChanged: (value) {
                setState(() => showBody = value!);
              },
              title: Text('body'),
            ),
            CheckboxListTile(
              value: showArms,
              onChanged: (value) {
                setState(() => showArms = value!);
              },
              title: Text('arms'),
            ),
            CheckboxListTile(
              value: showEyes,
              onChanged: (value) {
                setState(() => showEyes = value!);
              },
              title: Text('eyes'),
            ),
            CheckboxListTile(
              value: showEyeBrows,
              onChanged: (value) {
                setState(() => showEyeBrows = value!);
              },
              title: Text('eyebrows'),
            ),
            CheckboxListTile(
              value: showGlasses,
              onChanged: (value) {
                setState(() => showGlasses = value!);
              },
              title: Text('glasses'),
            ),
            CheckboxListTile(
              value: showMustache,
              onChanged: (value) {
                setState(() => showMustache = value!);
              },
              title: Text('mustache'),
            ),
            CheckboxListTile(
              value: showNose,
              onChanged: (value) {
                setState(() => showNose = value!);
              },
              title: Text('nose'),
            ),
            CheckboxListTile(
              value: showHat,
              onChanged: (value) {
                setState(() => showHat = value!);
              },
              title: Text('hat'),
            ),
            CheckboxListTile(
              value: showMouth,
              onChanged: (value) {
                setState(() => showMouth = value!);
              },
              title: Text('mouth'),
            ),
            CheckboxListTile(
              value: showEars,
              onChanged: (value) {
                setState(() => showEars = value!);
              },
              title: Text('ears'),
            ),
            CheckboxListTile(
              value: showShoes,
              onChanged: (value) {
                setState(() => showShoes = value!);
              },
              title: Text('shoes'),
            ),
          ],
        ),
      ),
    );
  }
}
