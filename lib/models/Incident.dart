class Incident {
  String? idIncident;
  String? username;
  String? fcmToken;
  String? title;
  String? description;
  bool? isSolved;
  String? solution;

  Incident(this.idIncident, this.username, this.fcmToken, this.title, this.description, this.isSolved, this.solution);

  Incident.fromJson(Map<String, dynamic> json) {
    idIncident = json['idIncident'];
    username = json['username'];
    fcmToken = json['fcmToken'];
    title = json['title'];
    description = json['description'];
    isSolved = json['isSolved'];
    solution = json['solution'];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{ };
    data['idIncident'] = idIncident;
    data['username'] = username;
    data['fcmToken'] = fcmToken;
    data['title'] = title;
    data['description'] = description;
    data['isSolved'] = isSolved;
    data['solution'] = solution;
    return data;
  }
}