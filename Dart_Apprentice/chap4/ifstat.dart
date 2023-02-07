main(){
 const myAge =  23;

 if(myAge<=19 && myAge >= 13){
  print('Teenager');
 }else{ 
  print('Not a Teenager');
 }

 print('ternary example');

 const message = (myAge<=19 && myAge>=13 )? 'Teenager':'Not a Teenager';

 print(message);

}
