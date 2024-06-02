String daysCorrect(int days) {
  if (days % 10 == 1 && days % 100 != 11) {
    return 'день';
  } else if ([2, 3, 4].contains(days % 10) &&
      ![12, 13, 14].contains(days % 100)) {
    return 'дня';
  } else {
    return 'дней';
  }
}

String timeSincePublication(DateTime publicationDate) {
  final now = DateTime.now();
  final difference = now.difference(publicationDate);
  final days = difference.inDays;

  if (days == 0) {
    return 'Сегодня';
  } else if (days == 1) {
    return 'Вчера';
  } else {
    return '$days ${daysCorrect(days)} назад';
  }
}
