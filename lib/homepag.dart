




import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
    
      body:SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children: [ Container(
            padding: EdgeInsets.only(left:20,top: 20),
            child: Row(
              children: [
                Text("Travelgo",style: TextStyle(color:Colors.blue[900],fontSize:20,fontWeight: FontWeight.bold)
          ),
          SizedBox(width: 5,),
        
          Container(
            height: 30,
            width: 30,
            child: Image(image: NetworkImage("https://www.freeiconspng.com/thumbs/airplane-icon-png/plane-icon-png-images--pictures--becuo-8.png"),color: Colors.orange,))
              ],
            )
            
          ),
          SizedBox(
            height: 20,
          ),
          
          Text("      Hi Franklin,This Promos For You!"),
      
          Container(
            padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
            margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
            height: 150,
            width: MediaQuery.of(context).size.width,
           decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(7),
               color: Colors.red,
               image: DecorationImage(image: NetworkImage("https://storage.thesmallhotels.com/2018/11/27/1543303983248029.jpg"),fit: BoxFit.cover),
                ),
                child: 
                Column(
                  children: [
                    Container(
                      alignment: Alignment.topRight,
                      child: Text("Travelgo",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    ),
      
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Flight",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                          Text("Discount",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
                          Text("20%",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),)
                        ],
                      ),
                    )
                  ],
                ),
      
                
      
          ),
          Container(
      
            padding: EdgeInsets.symmetric(vertical: 2,horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               
                Text("More..",style: TextStyle(color: Colors.blue),)
              ],
            ),
          ) ,
          Container( 
            padding: EdgeInsets.all(10),
      
            child: Text("Lets Get Booking!",style:TextStyle(fontSize: 17),),
          ),
          Wrap(children: [ C1("https://www.freeiconspng.com/thumbs/airplane-icon-png/plane-icon-png-images--pictures--becuo-8.png","Flight","Feel Freedom"),
          C1("https://i.pinimg.com/originals/cf/58/4a/cf584aff36fb87c055a8a026bfcb859e.png","Train","Intercity"), 
          C1("https://static.thenounproject.com/png/46-200.png","Hotels","Staycation"),
          C1("https://image.flaticon.com/icons/png/512/48/48688.png","Cab","Transport"),     ] ),
          
      
         Container(
           padding: EdgeInsets.symmetric(horizontal: 15,vertical: 15),

           child: Text("Popular Destinations!",style: TextStyle(fontSize: 15),),
         ),

          SingleChildScrollView(

            scrollDirection:Axis.horizontal,

            child: Row(
            children:[ c2("https://images.unsplash.com/photo-1537996194471-e657df975ab4?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmFsaSUyMGluZG9uZXNpYXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80","Bali","Indonesia"),
            c2("https://www.fodors.com/wp-content/uploads/2018/10/HERO_UltimateParis_Heroshutterstock_112137761.jpg","Paris","France"),
          c2("https://media.cntraveler.com/photos/5ad4ece4379a3a44feb968b6/master/w_3604,h_2574,c_limit/Colosseum-GettyImages-537714366.jpg", "Rome", "Italy")
          ] ) ),
          
             
             
            BottomNavigationBar(items: [
                BottomNavigationBarItem(icon:Icon(Icons.home),label: "Home"),
                 BottomNavigationBarItem(icon:Icon(Icons.person),label: "Profie"),
                 BottomNavigationBarItem(icon:Icon(Icons.bookmark),label: "My order")


            ]) ]
        ) ),
      )
    );
  }
}














class C1 extends StatelessWidget {

  
    String url ; 
    String T1 ; 
    String T2 ; 
    
    C1(this.url,this.T1,this.T2) ;
  

  @override
  Widget build(BuildContext context) {

    return Container(
      margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
      
      
      height: 60,
      width: MediaQuery.of(context).size.width/2.3,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(7)
      ),

     child: Row(
       children: [
         Container(
           padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Colors.grey[200],
    shape: BoxShape.circle
         ),
              child: Image(image:NetworkImage(url),color: Colors.blue[900],fit: BoxFit.cover,),
                
                
                ),
                SizedBox(width: 10,),

                Column(
                  children: [
                    Text(T1,style: TextStyle(fontSize: 18),),
                    Text(T2,style: TextStyle(fontSize: 10),),
                  ],
                )

       ],
     ),
      
      
    );
  }
}

class c2 extends StatelessWidget {
  String url ; 
    String T1 ; 
   String T2 ; 
   c2(this.url,this.T1,this.T2) ; 
  @override
  Widget build(BuildContext context) {
    return Container( 
      
      margin: EdgeInsets.only(left:20),
      height: 170,
      width: MediaQuery.of(context).size.width/3,

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.grey[100]
      ),
      
     
      padding: EdgeInsetsDirectional.all(10),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            height: 60,
           width: 60,
           decoration: BoxDecoration(
           shape: BoxShape.circle,
           
           
             image: DecorationImage(image:NetworkImage(url),fit: BoxFit.cover ),
            ),

            
          ),
          SizedBox(
            height: 10,
          ),
          Text(T1,style: TextStyle(fontWeight: FontWeight.bold),),
          Text(T2)
        ],
      ),
    );
  }
}


class promoslide extends StatefulWidget {
 
  

  @override
  _promoslideState createState() => _promoslideState();
}

class _promoslideState extends State<promoslide> {
  int _current=0 ; 
  List<T> map<T>(List list,Function handler) {
    List<T> result=[] ; 
    for (var i=0; i<list.length;i++) {
      result.add(handler(i,list[i])) ;
    }
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      margin:EdgeInsets.only(left:16,right: 16,),
      width:MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 190,
            child: Swiper(
              onIndexChanged: (index) {
                setState(() {
                  _current=index ; 
                  
                });
              },
              autoplay: true,
              layout: SwiperLayout.DEFAULT,
              itemCount:3 ,
              itemBuilder: (BuildContext context,index){
                return Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    image:DecorationImage(image:NetworkImage(carousels[index].image),fit: BoxFit.cover
                     )
                  ),
                ) ; 
              },

            )
          )
        ],
      ),
      
    );
  }
}


class carouselmodel{
  String image ; 
  carouselmodel(this.image) ; 
}

List<carouselmodel>carousels=carouselsData.map((item)=>carouselmodel(item['image'])).toList() ; 
List carouselsData=[
{"image": "https://storage.thesmallhotels.com/2018/11/27/1543303983248029.jpg"} 
] ; 