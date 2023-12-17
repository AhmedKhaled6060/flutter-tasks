String getmsg(String msg, {String color = 'black', double fontSize = 0, required Function type}) {
  return '''
Welcome $msg
color: $color
fontSize: $fontSize
type: ${type(msg)}
''';
}

void main() {
  print(getmsg('user', color: 'red', type: (msg) {
    return msg;
  }));
}
