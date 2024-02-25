import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 20),
        margin: EdgeInsets.only(top:50),
        //width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              //color: Colors.green,
              child: Text('Seu nome',
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ), 
            ),
            Container(
              margin: EdgeInsets.only(top:1),
              width: MediaQuery.of(context).size.width,
              //color: Colors.green,
              child: Text('Digite seu texto aqui',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ), 
            ),
            Container(
              margin: EdgeInsets.only(top:40),
              width: MediaQuery.of(context).size.width,
              //color: Colors.green,
              child: Text('EXPERIÊNCIA',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ), 
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Text('Empresa, ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
                Text('local - ',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                ),
              ),
                Text('Cargo,',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                  fontStyle: FontStyle.italic
                ),
              ),              
              ],
            ),
            Row(
              children: [
                Text('Início e fim',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                ),
              ),                
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Text('Descrição da atividade',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  //fontWeight: FontWeight.bold
                ),
              ),                
              ],
            ),
                        SizedBox(height: 5,),
            Row(
              children: [
                Text('Empresa, ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
                Text('local - ',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                ),
              ),
                Text('Cargo,',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                  fontStyle: FontStyle.italic
                ),
              ),              
              ],
            ),
            Row(
              children: [
                Text('Início e fim',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                ),
              ),                
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Text('Descrição da atividade',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  //fontWeight: FontWeight.bold
                ),
              ),                
              ],
            ),            
            SizedBox(height: 5,),
            Row(
              children: [
                Text('Empresa, ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
                Text('local - ',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                ),
              ),
                Text('Cargo,',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                  fontStyle: FontStyle.italic
                ),
              ),              
              ],
            ),
            Row(
              children: [
                Text('Início e fim',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                ),
              ),                
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Text('Descrição da atividade',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  //fontWeight: FontWeight.bold
                ),
              ),                
              ],
            ),            
            Container(
              margin: EdgeInsets.only(top:40),
              width: MediaQuery.of(context).size.width,
              //color: Colors.green,
              child: Text('FORMAÇÃO',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ), 
            ),
                        SizedBox(height: 5,),
            Row(
              children: [
                Text('Nome da escola, ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
                Text('local - ',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                ),
              ),
                Text('Nível,',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                  fontStyle: FontStyle.italic
                ),
              ),              
              ],
            ),
            Row(
              children: [
                Text('Início e fim',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                ),
              ),                
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Text('Descrição da atividade',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  //fontWeight: FontWeight.bold
                ),
              ),                
              ],
            ),            
            Container(
              margin: EdgeInsets.only(top:40),
              width: MediaQuery.of(context).size.width,
              //color: Colors.green,
              child: Text('CURSOS',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ), 
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Text('Nome da escola, ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
                Text('local - ',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                ),
              ),
                Text('Nível,',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                  fontStyle: FontStyle.italic
                ),
              ),              
              ],
            ),
            Row(
              children: [
                Text('Início e fim',
                style: TextStyle(
                  fontSize: 20,
                  //fontWeight: FontWeight.bold
                ),
              ),                
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Text('Descrição da atividade',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  //fontWeight: FontWeight.bold
                ),
              ),                
              ],
            ),            

          ],
        ),
      ),
    );
  }
}