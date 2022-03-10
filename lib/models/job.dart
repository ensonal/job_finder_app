class Job {
  String company;
  String logoSource;
  bool isMark;
  String title;
  String location;
  String time;
  List<String> requirements;

  Job(this.company, this.logoSource, this.isMark, this.title, this.location,
      this.time, this.requirements);

  static List<Job> generateJobs() {
    return [
      Job(
        'Google LLC,',
        'assets/images/google.png',
        false,
        'Principle Product Design',
        '417 Marion, New York \n United States',
        'Full Time',
        [
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
        ],
      ),
      Job(
        'Google LLC,',
        'assets/images/google.png',
        false,
        'Principle Product Design',
        '417 Marion, New York \n United States',
        'Full Time',
        [
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
        ],
      ),
      Job(
        'Google LLC,',
        'assets/images/google.png',
        false,
        'Principle Product Design',
        '417 Marion, New York \n United States',
        'Full Time',
        [
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
        ],
      ),
      Job(
        'Google LLC,',
        'assets/images/google.png',
        false,
        'Principle Product Design',
        '417 Marion, New York \n United States',
        'Full Time',
        [
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus.',
        ],
      ),
    ];
  }
}
