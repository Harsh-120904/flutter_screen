import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ApiCall extends StatefulWidget {
  const ApiCall({Key? key}) : super(key: key);

  @override
  State<ApiCall> createState() => _ApiCallState();
}

class _ApiCallState extends State<ApiCall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Api call"),
      ),
      body: FutureBuilder<List<dynamic>>(
          builder: (context, snapshot) {
            if (snapshot.data != null && snapshot.hasData) {
              return ListView.builder(itemBuilder: (context, index) {
                return Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.network(snapshot.data![index]['avatar'].toString(),
                        fit: BoxFit.cover,width: 150,),
                    ),
                    Text(snapshot.data![index]['id'].toString(),
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(snapshot.data![index]['name'].toString(),
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                );
              },itemCount: snapshot.data!.length,);

            } else {
              return Center(child: CircularProgressIndicator());
            }
          },
          future: callEntriesApi()),
    );
  }

  Future<List<dynamic>> callEntriesApi() async {
    http.Response res = await http
        .get(Uri.parse("https://634664499eb7f8c0f87a5f57.mockapi.io/students"));
    List<dynamic> map = jsonDecode(res.body.toString());
    return map;
  }
}
