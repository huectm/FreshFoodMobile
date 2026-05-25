import 'package:flutter/material.dart';
import 'package:exam/Views/Widgets/ButtonBar.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Center(child: Text("Home Page")),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.height,
          height: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.blue),
          ),
          child: Image.asset("assets/images/dog.jpg", fit: BoxFit.cover),
        ),
      ),
      bottomNavigationBar: Buttonbar(),
    );
  }
}
