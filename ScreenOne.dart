import 'package:flutter/material.dart';
import 'package:flutter_screen/ScreenTwo.dart';

class screenone extends StatelessWidget {
  const screenone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Image.asset("assets/images/screen one.png"),
          ),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Be the first \nto apply ",style: TextStyle(
                  fontSize: 60,
                  color: Colors.black,
                  fontWeight: FontWeight.w700
                )
                ),
                WidgetSpan(
                  child: Icon(Icons.check_box_sharp, size: 65,color: Colors.green,),
                ),

              ],
            ),
          ),
          Column(
            children: [
              Container(margin: const EdgeInsets.only(right: 58),
                padding: const EdgeInsets.only(top: 15),
                child: const Text("Every.Single.Time",style: TextStyle(
                  fontSize: 25,
                    fontWeight: FontWeight.w600,
                ),),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Center(child: SizedBox(
              width: 280,
              height: 80,
              child: ElevatedButton(onPressed: (){},
                child: Center(
                  child: InkWell(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        return screentwo();
                      }));
                    },
                    child: Text("Get Started",style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                    ),
                    ),
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor:  MaterialStatePropertyAll(Colors.black),
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  )
                  ),
                ),
              ),
            ),
            ),
          )
        ],
      ),
    );
  }
}
