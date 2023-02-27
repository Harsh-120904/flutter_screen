import 'package:flutter/material.dart';
import 'package:flutter_screen/ScreenTwo.dart';
import 'package:flutter_screen/apicall.dart';

class screenthree extends StatelessWidget {
  const screenthree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SafeArea(child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children:  [
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: InkWell(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        return screentwo();
                      }));
                    },
                      child: Icon(Icons.arrow_back_ios_new_outlined,size: 40,shadows: [
                        Shadow(color: Colors.white10)
                      ],)),
                ),Padding(
                  padding: EdgeInsets.only(left: 300),
                  child: Icon(Icons.bookmark_border,size: 45,),
                )
              ],
            ),
          )
          ),Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text("Writer from home",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                ),
                ),
              ),Icon(Icons.star_purple500_outlined,size: 35,color: Colors.red,),
              Padding(
                padding: EdgeInsets.only(right: 15),
                child: Text("4.5",style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 30
                  ),
                ),
              ),
            ],
          ),const Padding(
            padding: EdgeInsets.only(right: 150),
            child: Text("Las Vegas, NV • Remote",style: TextStyle(
              fontSize: 20
            ),),
          ),Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: const [
                Text("Full Job Description",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w800
                ),),
              ],
            ),
          ),Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text(" if you appreciate formalities and format \n of writing, this might be the perfect gig for \n you! Take an order in the morning, write it at",style:
              TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.w400
              ),
              ),
            ],
          ),Row(
            children: const [
              Text("    your leisure submit...",style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.w400,
              ),),
              Text("Read more",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 19
              ),)
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text("Requirements",style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 30
                ),)
              ],
            ),
          ),Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Icon(Icons.check_circle,color: Colors.green,),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("Research and formatting skill",style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500
                  ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Icon(Icons.check_circle,color: Colors.green,),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("Computer with internet access",style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500
                  ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Icon(Icons.check_circle,color: Colors.green,),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 25),
                  child: Text("Ability to follow instruction",style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500
                  ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Icon(Icons.check_circle,color: Colors.green,),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("Exellent Communication skill",style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w500
                  ),
                  ),
                ),
              ],
            ),
          ),Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text("Compensation",style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 30
                ),)
              ],
            ),
          ),Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text(" We have sliding pay scale that generally \n runs from \$7.50-22 per page for custom \n writers",style:
              TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400
              ),
              ),
            ],
          ),Padding(
            padding: const EdgeInsets.all(25.0),
            child: Center(child: SizedBox(
              width: 280,
              height: 60,
              child: ElevatedButton(onPressed: (){},
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                          return ApiCall();
                        },));
                      },
                      child: Text("Apply",style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                      ),
                    ),
                  ),style: ButtonStyle(
                  backgroundColor: const MaterialStatePropertyAll(Colors.black),
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
