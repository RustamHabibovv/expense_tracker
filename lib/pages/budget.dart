import 'package:flutter/material.dart';


class BudgetPage extends StatelessWidget {
  const BudgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        elevation: 0,
        shadowColor: Colors.black,
        toolbarHeight: 40,
        leading: const Icon(Icons.wallet),
        titleSpacing: 0,
        title: const Text('Budget',style: TextStyle(fontWeight: FontWeight.bold),),
        
        
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height/3-30,
          decoration:  BoxDecoration(
            color: Colors.lightBlue,
            borderRadius: BorderRadius.circular(25),
          ),
          child: const Column(  
            children: [
              SizedBox(height: 16,),
              Text('Total Balance',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 20),),
              
              Text('\$ 4500.00', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 40),),

              Padding(
                padding: EdgeInsets.only(top: 20, left: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Income',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 16),),
                        Text('\$ 4000.00',style:TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 20))
                      ],
                    ),

                    
                    Padding(
                      padding: EdgeInsets.only(right: 16),
                      child: Column(
                        
                        children: [
                          Text('Expenses',style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 16),),
                          Text('\$ 1500.00',style:TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 20))
                        ],
                      ),
                    )

                  ],
                ),
              )
              
            ],  
          ),
        ),
      ),
      

      bottomNavigationBar: BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.query_stats),
            label: 'Stats',
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
 
      ),



    );
  }
}