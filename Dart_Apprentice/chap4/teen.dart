main(){
 const myAge = 13;
 
 const isTeenager = myAge>=13 && myAge<=19;

 const maryAge = 30;

 const bothTeenagers = isTeenager && (maryAge>=13 && maryAge<=19);

 print(isTeenager);
 print(bothTeenagers);

// string comparaison 

const reader = 'Kpoti';
const ray = 'Ray Wenderlich';
const rayIsReader = ray == reader;
print(rayIsReader);
}
