void main() async{
  //synchronus programming
  // print('Do first work');
  // print('Do second work');
  // print('Do third work');

  //asynchronus programming
  print('Launch Application');
  //form download the file
  String fileName = await downloadFile();
  print('Fill up the form: $fileName');

}

// void downloadFile() {
//   //Simulate file download
//   Future.delayed(Duration(seconds: 3), () {
//     print('File Download Completed!');
//   });
// }

Future<String> downloadFile() async{

  //Simulate file download
  await Future.delayed(Duration(seconds: 3), () {});

  return 'File Name';
}



