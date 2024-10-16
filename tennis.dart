class Tennis {
  var firstPlayerScore = 0;

  score() {
    if (firstPlayerScore == 1) {
      return 'Fifteen Love';
    }
    if (firstPlayerScore == 2) {
      return 'Thirty Love';
    }
    return 'Love All';
  }

  void firstPlayerScored() {
    this.firstPlayerScore++;
  }
}
