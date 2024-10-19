import 'package:flutter/material.dart';


class BudgetPage extends StatelessWidget {
  const BudgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 8,
        shadowColor: Colors.black,
        toolbarHeight: 120,
        
        
        flexibleSpace:  Container(
          
          padding: const EdgeInsets.only(top: 30, left: 16),
          
          child: 
            const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.account_balance_outlined,
                      size: 28,
                    ),
                    SizedBox(width: 8,),
                    Text('Budget',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    ),),
                  ],
                ),
                SizedBox(height: 16,),
                Row(
                  children: [
                    SizedBox(width: 26,),
                    Text('EXPENSE',style: TextStyle(fontWeight: FontWeight.w400,
                      color: Colors.black,
                      fontSize: 15,),),
                    SizedBox(  width: 60,),
                    Text('INCOME',style: TextStyle(fontWeight: FontWeight.w400,
                      color: Colors.black,
                      fontSize: 15,),),
                    SizedBox(width: 60,),
                    Text('TOTAL',style: TextStyle(fontWeight: FontWeight.w400,
                      color: Colors.black,
                      fontSize: 15,),)

                  ],
                ),
                SizedBox(height: 4,),
                Row(
                  children: [
                    SizedBox(width: 24,),
                    Text('\$4,000.50',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold, fontSize: 16)),
                    SizedBox(width: 54),
                    Text('\$7,600',style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold, fontSize: 16)),
                    SizedBox(width: 60,),
                     Text('\$3,600',style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold, fontSize: 16)),


                  ],
                )
              ],
            ),
          
        ),
        


      ),



    );
  }
}