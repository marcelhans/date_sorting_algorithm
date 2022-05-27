library date_sorting_algorithm;

import 'package:intl/intl.dart';

class SortList {
  sortByDate(List<String> dateList, String inputDateFormat) {
    if (dateList.isNotEmpty) {
      dateList = formatDate(dateList, inputDateFormat);
      dateList.sort((a, b) => a.compareTo(b));
      return dateList;
    } else {
      return 'Error: there are no items in your list.';
    }
  }

  formatDate(List<String> dateList, String inputDateFormat) {
    List<String> formattedDates = [];
    for (var element in dateList) {
      var date = DateFormat(inputDateFormat).parse(element);
      var fDate = DateFormat('yyyy-MM-dd').format(date);
      formattedDates.add(fDate);
    }
    return formattedDates;
  }
}
