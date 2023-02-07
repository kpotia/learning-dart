
import 'package:characters/characters.dart';

const vote = 'Thumbs up!👍';

main(){

print ('UTF-16 code units ${vote.codeUnits.length}');
print ('Unicode ${vote.runes.length}');
print ('grapheme cluster: ${vote.characters.length}');

}
