import 'package:flutter/material.dart';

class FetchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        elevation: 0,
        title: const Text(
          "Fetch Page",
          style: TextStyle(
              color: Colors.white, fontSize: 27, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 15),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 120, 117, 117).withOpacity(0.5),
                    spreadRadius: 8,
                    blurRadius: 15,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/chatappflutter-9d65f.appspot.com/o/images%2Faziz.png?alt=media&token=4a194cef-c76c-4dd1-9ac7-774652fc2097&_gl=1*19p9imj*_ga*MzAyNzM4NTk1LjE2OTU4OTk3MTk.*_ga_CW55HF8NVT*MTY5NjI4ODg1Ny44LjEuMTY5NjI4ODk3NC4xMy4wLjA.',
                  width: 310,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "IIT Bombay Portfolio Website",
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w400),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 120, 117, 117).withOpacity(0.5),
                    spreadRadius: 8,
                    blurRadius: 15,
                    offset: Offset(5, 3),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/chatappflutter-9d65f.appspot.com/o/images%2F1.png?alt=media&token=582ef937-1225-454d-93fe-a2553fb09d0d&_gl=1*o09s06*_ga*MzAyNzM4NTk1LjE2OTU4OTk3MTk.*_ga_CW55HF8NVT*MTY5NjI4ODg1Ny44LjEuMTY5NjI4OTE1Ni41Ni4wLjA.',
                  width: 310,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Thorat Bags Ecommerce Website",
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w400),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 120, 117, 117).withOpacity(0.5),
                    spreadRadius: 8,
                    blurRadius: 15,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/chatappflutter-9d65f.appspot.com/o/images%2Fsensor.jpg?alt=media&token=eaeed55a-d55b-47d2-8619-fd408bf8d1ee&_gl=1*mdb1ce*_ga*MzAyNzM4NTk1LjE2OTU4OTk3MTk.*_ga_CW55HF8NVT*MTY5NjI4ODg1Ny44LjEuMTY5NjI4OTIwOS4zLjAuMA.',
                  width: 310,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Gas Leackage Detection System",
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w400),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 120, 117, 117).withOpacity(0.5),
                    spreadRadius: 8,
                    blurRadius: 15,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  'https://firebasestorage.googleapis.com/v0/b/chatappflutter-9d65f.appspot.com/o/images%2FCodengenx.png?alt=media&token=3a68da0e-d9c4-4e43-9b58-e8916aacbc26&_gl=1*mk9nc5*_ga*MzAyNzM4NTk1LjE2OTU4OTk3MTk.*_ga_CW55HF8NVT*MTY5NjI4ODg1Ny44LjEuMTY5NjI5MDUzNy4zOC4wLjA.',
                  width: 310,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "CodenGenX Business Website",
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w400),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30),
            
          ],
        ),
      ),
    ));
  }
}
