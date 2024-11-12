class Task {
  final String id;
  final String title;
  final bool isCompleted;
  final String userId;
  final Map<String, List<SubTask>>? dailyTasks;

  Task({
    required this.id,
    required this.title,
    required this.isCompleted,
    required this.userId,
    this.dailyTasks,
  });

  factory Task.fromMap(Map<String, dynamic> map, String id) {
    return Task(
      id: id,
      title: map['title'],
      isCompleted: map['isCompleted'],
      userId: map['userId'],
      dailyTasks: map['dailyTasks'] != null
          ? Map<String, List<SubTask>>.from(
              (map['dailyTasks'] as Map).map(
                (key, value) => MapEntry(
                  key,
                  (value as List).map((e) => SubTask.fromMap(e)).toList(),
                ),
              ),
            )
          : null,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'isCompleted': isCompleted,
      'userId': userId,
      'dailyTasks': dailyTasks?.map(
        (key, value) => MapEntry(
          key,
          value.map((e) => e.toMap()).toList(),
        ),
      ),
    };
  }
}

class SubTask {
  final String time;
  final String description;
  final bool isCompleted;

  SubTask({
    required this.time,
    required this.description,
    required this.isCompleted,
  });

  factory SubTask.fromMap(Map<String, dynamic> map) {
    return SubTask(
      time: map['time'],
      description: map['description'],
      isCompleted: map['isCompleted'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'time': time,
      'description': description,
      'isCompleted': isCompleted,
    };
  }
}
