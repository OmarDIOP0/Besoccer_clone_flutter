import 'package:flutter/material.dart';

class Aujourdhui extends StatelessWidget {
  const Aujourdhui({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children:[
          Expanded(
            child: SingleChildScrollView(
              child:Column(
          children: [
            Container(
                child:Column(
                  children: [
                    Container(
                      color: Colors.white,
                      margin: const EdgeInsets.fromLTRB(0,7,0,1),
                      padding: const EdgeInsets.fromLTRB(0, 5,0,7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Icon(Icons.sports_basketball,color: Colors.red),
                          Text('CONFERENCE LEAGUE',style: TextStyle(fontWeight: FontWeight.bold),),
                          Icon(Icons.accessibility_new_sharp),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.fromLTRB(0,5,0,10),
                      margin:const EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child:Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0,5,0,10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Groupe C')
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Villareal'),
                              Icon(Icons.sports_basketball,color: Colors.yellow,),
                              Text('16:45'),
                              Icon(Icons.sports_basketball,color: Colors.red,),
                              Text('Hapoel B Sh')
                            ],
                          ),

                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding:const EdgeInsets.fromLTRB(0,5,0,10),
                      margin:const EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child:Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0,5,0,10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Groupe C')
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Villareal'),
                              Icon(Icons.sports_basketball),
                              Text('16:45'),
                              Icon(Icons.sports_basketball),
                              Text('Hapoel B Sh')
                            ],
                          ),

                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding:const EdgeInsets.fromLTRB(0,5,0,10),
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child:Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0,5,0,10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Groupe C')
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Villareal'),
                              Icon(Icons.sports_basketball),
                              Text('16:45'),
                              Icon(Icons.sports_basketball),
                              Text('Hapoel B Sh')
                            ],
                          ),

                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.fromLTRB(0,5,0,10),
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child:Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0,5,0,10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Groupe C')
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Villareal'),
                              Icon(Icons.sports_basketball),
                              Text('16:45'),
                              Icon(Icons.sports_basketball),
                              Text('Hapoel B Sh')
                            ],
                          ),

                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.fromLTRB(0,5,0,10),
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child:Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0,5,0,10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Groupe C')
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Villareal'),
                              Icon(Icons.sports_basketball),
                              Text('16:45'),
                              Icon(Icons.sports_basketball),
                              Text('Hapoel B Sh')
                            ],
                          ),

                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.fromLTRB(0,5,0,10),
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child:Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0,5,0,10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Groupe C')
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Villareal'),
                              Icon(Icons.sports_basketball),
                              Text('16:45'),
                              Icon(Icons.sports_basketball),
                              Text('Hapoel B Sh')
                            ],
                          ),

                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.fromLTRB(0,5,0,10),
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child:Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0,5,0,10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Groupe C')
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Villareal'),
                              Icon(Icons.sports_basketball),
                              Text('16:45'),
                              Icon(Icons.sports_basketball),
                              Text('Hapoel B Sh')
                            ],
                          ),

                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.fromLTRB(0,5,0,10),
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child:Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0,5,0,10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Groupe C')
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Villareal'),
                              Icon(Icons.sports_basketball),
                              Text('16:45'),
                              Icon(Icons.sports_basketball),
                              Text('Hapoel B Sh')
                            ],
                          ),

                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.fromLTRB(0,5,0,10),
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child:Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0,5,0,10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Groupe C')
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Villareal'),
                              Icon(Icons.sports_basketball),
                              Text('16:45'),
                              Icon(Icons.sports_basketball),
                              Text('Hapoel B Sh')
                            ],
                          ),

                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.fromLTRB(0,5,0,10),
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child:Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0,5,0,10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Groupe C')
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Villareal'),
                              Icon(Icons.sports_basketball),
                              Text('16:45'),
                              Icon(Icons.sports_basketball),
                              Text('Hapoel B Sh')
                            ],
                          ),

                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.fromLTRB(0,5,0,10),
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child:Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0,5,0,10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Groupe C')
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Villareal'),
                              Icon(Icons.sports_basketball),
                              Text('16:45'),
                              Icon(Icons.sports_basketball),
                              Text('Hapoel B Sh')
                            ],
                          ),

                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      padding: const EdgeInsets.fromLTRB(0,5,0,10),
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child:Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.fromLTRB(0,5,0,10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Groupe C')
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text('Villareal'),
                              Icon(Icons.sports_basketball),
                              Text('16:45'),
                              Icon(Icons.sports_basketball),
                              Text('Hapoel B Sh')
                            ],
                          ),

                        ],
                      ),
                    )
                  ],
                ),
            ),
            Container(
                  child:Column(
                  children: [
                  Container(
                  color: Colors.white,
                  margin: const EdgeInsets.fromLTRB(0,7,0,1),
                  padding: const EdgeInsets.fromLTRB(0, 5,0,7),
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                  Icon(Icons.sports_basketball),
                  Text('CONFERENCE LEAGUE',style: TextStyle(fontWeight: FontWeight.bold),),
                  Icon(Icons.accessibility_new_sharp),
                  ],
                  ),
                  ),
            Container(
                color: Colors.white,
                padding: const EdgeInsets.fromLTRB(0,5,0,10),
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                child:Column(
                children: [
                Container(
                padding: const EdgeInsets.fromLTRB(0,5,0,10),
                child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                Text('Groupe C')
                ],
                ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                  Text('Villareal'),
                  Icon(Icons.sports_basketball),
                  Text('16:45'),
                  Icon(Icons.sports_basketball),
                  Text('Hapoel B Sh')
                  ],
                  ),

                  ],
                  ),
            ),
            Container(
                  color: Colors.white,
                  padding: const EdgeInsets.fromLTRB(0,5,0,10),
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                  child:Column(
                  children: [
                  Container(
                  padding: const EdgeInsets.fromLTRB(0,5,0,10),
                  child:Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                  Text('Groupe C')
                  ],
                  ),
                  ),
            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                  Text('Villareal'),
                  Icon(Icons.sports_basketball),
                  Text('16:45'),
                  Icon(Icons.sports_basketball),
                  Text('Hapoel B Sh')
                  ],
                  ),

                  ],
                  ),
                  ),
            Container(
                  color: Colors.white,
                  padding: const EdgeInsets.fromLTRB(0,5,0,10),
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                  child:Column(
                  children: [
                  Container(
                  padding: const EdgeInsets.fromLTRB(0,5,0,10),
                  child:Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                  Text('Groupe C')
                  ],
                  ),
                  ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                Text('Villareal'),
                Icon(Icons.sports_basketball),
                Text('16:45'),
                Icon(Icons.sports_basketball),
                Text('Hapoel B Sh')
                ],
                ),

                ],
                ),
            ),
            Container(
                  color: Colors.white,
                  padding: const EdgeInsets.fromLTRB(0,5,0,10),
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                  child:Column(
                  children: [
                  Container(
                  padding: const EdgeInsets.fromLTRB(0,5,0,10),
                  child:Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                  Text('Groupe C')
                  ],
                  ),
            ),
            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                  Text('Villareal'),
                  Icon(Icons.sports_basketball),
                  Text('16:45'),
                  Icon(Icons.sports_basketball),
                  Text('Hapoel B Sh')
                  ],
                  ),

                  ],
                  ),
                  ),
            Container(
                color: Colors.white,
                padding: const EdgeInsets.fromLTRB(0,5,0,10),
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                child:Column(
                children: [
                Container(
                padding: const EdgeInsets.fromLTRB(0,5,0,10),
                child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
            Text('Groupe C')
            ],
            ),
            ),
            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                  Text('Villareal'),
                  Icon(Icons.sports_basketball),
                  Text('16:45'),
                  Icon(Icons.sports_basketball),
                  Text('Hapoel B Sh')
                  ],
                  ),

                  ],
                  ),
                  ),
            Container(
                  color: Colors.white,
                  padding: const EdgeInsets.fromLTRB(0,5,0,10),
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                  child:Column(
                  children: [
                  Container(
                  padding: const EdgeInsets.fromLTRB(0,5,0,10),
                  child:Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                  Text('Groupe C')
                  ],
                  ),
                  ),
            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                  Text('Villareal'),
                  Icon(Icons.sports_basketball),
                  Text('16:45'),
                  Icon(Icons.sports_basketball),
                  Text('Hapoel B Sh')
                  ],
                  ),

                  ],
                  ),
            ),
            Container(
            color: Colors.white,
            padding: const EdgeInsets.fromLTRB(0,5,0,10),
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
            child:Column(
          children: [
          Container(
          padding: const EdgeInsets.fromLTRB(0,5,0,10),
          child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
          Text('Groupe C')
          ],
          ),
          ),
    Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
          Text('Villareal'),
          Icon(Icons.sports_basketball),
          Text('16:45'),
          Icon(Icons.sports_basketball),
          Text('Hapoel B Sh')
          ],
          ),

    ],
    ),
    ),
    Container(
        color: Colors.white,
        padding: const EdgeInsets.fromLTRB(0,5,0,10),
        margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
        child:Column(
        children: [
        Container(
        padding: const EdgeInsets.fromLTRB(0,5,0,10),
        child:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
        Text('Groupe C')
        ],
        ),
    ),
    Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
          Text('Villareal'),
          Icon(Icons.sports_basketball),
          Text('16:45'),
          Icon(Icons.sports_basketball),
          Text('Hapoel B Sh')
          ],
          ),

    ],
    ),
    ),
    Container(
        color: Colors.white,
        padding: const EdgeInsets.fromLTRB(0,5,0,10),
        margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
        child:Column(
        children: [
        Container(
        padding: const EdgeInsets.fromLTRB(0,5,0,10),
        child:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
        Text('Groupe C')
        ],
    ),
    ),
    Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
        Text('Villareal'),
        Icon(Icons.sports_basketball),
        Text('16:45'),
        Icon(Icons.sports_basketball),
        Text('Hapoel B Sh')
        ],
        ),

        ],
        ),
    ),
    Container(
        color: Colors.white,
        padding: const EdgeInsets.fromLTRB(0,5,0,10),
        margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
        child:Column(
        children: [
        Container(
        padding: const EdgeInsets.fromLTRB(0,5,0,10),
        child:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
        Text('Groupe C')
        ],
        ),
        ),
    Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
        Text('Villareal'),
        Icon(Icons.sports_basketball),
        Text('16:45'),
        Icon(Icons.sports_basketball),
        Text('Hapoel B Sh')
        ],
        ),

    ],
    ),
    ),
    Container(
        color: Colors.white,
        padding: const EdgeInsets.fromLTRB(0,5,0,10),
        margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
        child:Column(
        children: [
            Container(
            padding: const EdgeInsets.fromLTRB(0,5,0,10),
            child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
            Text('Groupe C')
    ],
    ),
    ),
    Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
            Text('Villareal'),
            Icon(Icons.sports_basketball),
            Text('16:45'),
            Icon(Icons.sports_basketball),
            Text('Hapoel B Sh')
        ],
        ),

    ],
    ),
    ),
    Container(
          color: Colors.white,
          padding: const EdgeInsets.fromLTRB(0,5,0,10),
          margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
          child:Column(
          children: [
          Container(
          padding: const EdgeInsets.fromLTRB(0,5,0,10),
          child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
          Text('Groupe C')
    ],
    ),
    ),
    Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
          Text('Villareal'),
          Icon(Icons.sports_basketball),
          Text('16:45'),
          Icon(Icons.sports_basketball),
          Text('Hapoel B Sh')
          ],
          ),

          ],
          ),
          )
    ],
    ),
            ),
        ],

      )

            ),
          ),
        ],
      ),
    );
  }
}
