import 'package:flutter/material.dart';
import 'package:responsividade/widgets/app_bar_mobile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,constraints){
      return Scaffold(
        appBar: constraints.maxWidth <800
        ? const PreferredSize(preferredSize: Size(double.infinity,52), child:AppBarMobile(),
        ): 
      appBar: constraints.maxWidth < 100 ? const  
      PreferredSize(
        preferredSize: Size(double.infinity, 72),
        child: AppBarMobile(),
      ),
    ),
    },);
    
  }
}
