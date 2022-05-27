import 'package:date_sorting_algorithm/date_sorting_algorithm.dart';
import "package:test/test.dart";

void main() {
  test("test to check the correct date format", () {
    var dateList = ['27.05.2022', '12.06.2002', '23.01.2017', '02.04.2008'];
    var expected = ['2022-05-27', '2002-06-12', '2017-01-23', '2008-04-02'];

    var actual = SortList().formatDate(dateList, 'dd.MM.yyyy');

    expect(actual, expected);
  });

  test("test to check the sorting algorithm", () {
    var dateList = ['27.05.2022', '12.06.2002', '23.01.2017', '02.04.2008'];
    var expected = ['2002-06-12', '2008-04-02', '2017-01-23', '2022-05-27'];

    var actual = SortList().sortByDate(dateList, 'dd.MM.yyyy');

    expect(actual, expected);
  });
}
