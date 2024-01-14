// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column (
            children: [
              SizedBox(
                height:20 ,
              ),

              Row (
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.chevron_left_outlined,
                  size: 35
                ),
                Container(
                  width: 70,
                  height: 70,
                  child : Image.asset("assets/images/logoSbucks.png"),
                ),
                Icon(
                  Icons.ios_share_rounded,
                  size: 30
                ),
              ],
              ),

              SizedBox(
                height:20 ,
              ),

              Container(
                width: double.infinity,
                height: 326,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 0.5,
                      blurRadius: 5,
                      offset: Offset(0, 0.1),
                    ),
                  ],
                ),

                child : Padding(
                  padding: EdgeInsets.symmetric(horizontal: 22, vertical: 20),
                  child: Column (
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 150,

                        child : Column (
                        mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            
                            Container(
                              width: 80,
                              height: 80,
                             decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Color(0xFF43936C).withOpacity(0.2),
                              ),

                              child : Center (
                                child : Icon(
                                  Icons.check_circle_rounded,
                                  color: Color(0xFF43936C),
                                  size : 40),
                              ),
                              
                            ),

                            SizedBox(
                              height:10,
                            ),

                            Container(
                            width: double.infinity,
                            height: 30,
                            child : Row(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                              Text("Transaksi Berhasil",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18, 
                                ),
                              ),  
                              ],
                            ),
                            ),

                            

                            Container(
                            width: double.infinity,
                            height: 30,
                            child : Row(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                              Text("Rp. 58,000",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24, 
                                  fontWeight: FontWeight.w600,
                                ),
                              ),  
                             ],
                            ),
                            ),

                            
                          ],
                        ),
                        
                      ),

                       const Divider(
                          height: 20,
                          thickness: 1,
                          indent:0,
                          endIndent: 0,
                          color: Colors.grey,
                        ),
                      Container(
                        width: double.infinity,
                        height: 100,
                   

                        child : Column (
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 25,
                            child : Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                              Text("Invoice Number",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14, 
                                ),
                              ),
                              Text("000085752257",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14, 
                                  fontWeight: FontWeight.bold,
                                ),
                              ), 
                              
                             ],
                            ),
                          ), 

                          Container(
                            width: double.infinity,
                            height: 25,
                            child : Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                              Text("Tanggal Transaksi",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14, 
                                ),
                              ),
                              Text("16 Juni 2023",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14, 
                                  fontWeight: FontWeight.bold,
                                ),
                              ), 
                              
                             ],
                            ),
                          ), 

                          Container(
                            width: double.infinity,
                            height: 25,
                            child : Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                              Text("Jenis Pembayaran",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14, 
                                ),
                              ),
                              Text("QRIS",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14, 
                                  fontWeight: FontWeight.bold,
                                ),
                              ), 
                              
                             ],
                            ),
                          ), 
                        ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              
              SizedBox(
                height:38 ,
              ),
            
              Container(
                width: double.infinity,
                height: 188,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 0.5,
                      blurRadius: 5,
                      offset: Offset(0, 0.1),
                    ),
                  ],

                ),

                child : Padding(
                  padding : EdgeInsets.symmetric(horizontal: 22, vertical:  20),
                  child : Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 40,
                      child : Align(
                        alignment: Alignment.centerLeft,
                        child : Text(
                          "Detail Pesanan",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),

                    Container(
                      width: double.infinity,
                      height: 100,

                      child : Column (
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 25,
                            child : Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                              Text("Jenis Pesanan",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14, 
                                ),
                              ),
                              Text("2x Frappucino Monte",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14, 
                                  fontWeight: FontWeight.bold,
                                ),
                              ), 
                              
                             ],
                            ),
                          ), 

                          Container(
                            width: double.infinity,
                            height: 25,
                            child : Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                              Text("Nama Pemesan",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14, 
                                ),
                              ),
                              Text("Asep Knalpot",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14, 
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                             ],
                            ),
                          ), 

                          Container(
                            width: double.infinity,
                            height: 25,
                            child : Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                              Text("Total Pesanan",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14, 
                                ),
                              ),
                              Text("Rp. 58,000",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14, 
                                  fontWeight: FontWeight.bold,
                                ),
                              ), 
                              
                             ],
                            ),
                          ), 
                        ],
                      ),
                    ),
            
                  ],
                ),
                ),
              ),

              SizedBox(
                height: 51 ,
              ),

              Container(
                padding: EdgeInsets.symmetric(vertical: 16),
                width: double.infinity,
                height: 55,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(27.5),
                  color: Color(0xFF00623B),
                ),
                child : Center (
                  child : Text(
                  "Download E - Ticket",
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 20,
                  ),
                 ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    );
  } 
}