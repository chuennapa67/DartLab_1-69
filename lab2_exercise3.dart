void main() {
 
  List<String> subjects = ['Calculus', 'Mobile', 'Python'];
  
  print('จำนวนวิชา :${subjects.length}');
  
  print(subjects[0]);
  print(subjects[subjects.length - 1]);
  
  subjects.add('Math');
  print(subjects);
  
  Map<String,int> studentScores = {
    'Mobile' : 75,
    'Python' : 45,
  };
  
  print(studentScores['Mobile']);
  
  studentScores['Math'] = 86;
  
  print(studentScores);
  
  print('วิชาที่มีตัว ‘a’ เป็นส่วนประกอบของชื่อวิชา');
  for (String sub in studentScores.keys) {
    if (sub.contains('a')) {
      int score = studentScores[sub]!;
      print('$sub : $score');
    }
  }
  
  
  print('วิชาที่มีคะแนน มากกว่า 50 คะแนน');
  for (String sub in studentScores.keys) {
    int score = studentScores[sub]!; 
    if (score > 50) {
      print('$sub : $score');
    }
  }
}
