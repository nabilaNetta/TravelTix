import 'package:flutter/material.dart';

class search extends StatefulWidget {
  search({super.key,});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  final controller = TextEditingController();
  
  get form => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  FloatingActionButton.small(
                    onPressed: (){},
                    backgroundColor: Color.fromARGB(255, 204, 206, 211),
                    child: const Icon(Icons.arrow_back_ios_new, color: Colors.black, size: 15, )
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: TextField(
                        controller: controller,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            borderSide: BorderSide(width: 0.7)
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.all(Radius.circular(40))
                            ),
                          hintText: 'Search',
                          prefixIcon: Icon(Icons.search, size: 30.0,)
                        )
                      ),
                    )
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Recently Search",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800
                        ),
                      ),
                    ),

                    // Padding(
                    //   padding: EdgeInsets.all(10),
                    //   child: Container(
                    //     // width: double.infinity,
                    //     color: Colors.white,
                    //     child: Column(
                    //       children: [
                    //         Recently("Lempuyangan"),
                    //         Recently("TanahLot")
                    //       ],
                    //     ),
                    //   ),
                    // )

                    // Padding(
                    //   padding: const EdgeInsets.all(10.0),
                    //   child: ElevatedButton(
                    //     onPressed: (){},
                    //     style: ElevatedButton.styleFrom(
                    //       shape: const StadiumBorder(),
                    //       backgroundColor: Colors.white,
                    //       side: BorderSide(color: Colors.black45, width: 1),
                    //       minimumSize: const Size.fromHeight(50),
                    //     ),
                    //     child: Row(
                    //       children: [
                    //         Text("Lempuyangan", style: TextStyle(color: Colors.black),),
                    //         IconButton(
                    //           onPressed: (){},
                    //           icon: Icon(Icons.close, color: Colors.black54,),
                    //         )
                    //       ],
                    //     ),
                    //   ),
                    // ),

                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Type Of Destination",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        )
      )
    );
  }

  Recently(String text){
    return Container(
      margin: EdgeInsets.only(left: 8),
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 24),
      color: form,
      decoration: BoxDecoration(
        color: Color.fromARGB(65, 158, 158, 158),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Text(
        text,
        style: Theme.of(context).textTheme.bodyText2?.copyWith(color: Colors.black),
      ),
      
      
    );
  }

}

