# Date-Sorting-Algorithm for Flutter

The Date-Sorting-Algorithm for Flutter is a sorting algorithm for a list of dates in every format. It can be easily intregrated in all [Flutter](https://flutter.dev/) apps.

## Features

Currently this package provides two functions. You can sort your list of dates with our sorting algorithm and you can convert a list of dates in a specific date format to a common date format.

## Getting started

Just add this package to your pubspec.yaml, read the usage and you are good to go

## Usage

Sort every list with dates in ascending order,
simply create an instance of SortList and add the sortByDate() Function to it.

```dart
import 'package:date_sorting_algorithm/date_sorting_algorithm.dart';

void main() {
    List<String> dateList = ['27.05.2022', '12.06.2002', '23.01.2017', '02.04.2008'];
    String inputDateFormat = 'dd.MM.yyyy';

    SortList sortList = SortList().sortByDate(dateList, inputDateFormat);
    print(sortList.toString());
}
```

## Changelog

[Learn about the latest improvements](./CHANGELOG.md).

## Contributing

### Contributing Guidelines

Read through our [contributing guidelines](./CONTRIBUTING.md) to learn about our submission process, coding rules and more.

### Want to Help?

Want to report a bug, contribute some code, or improve documentation? Excellent! Read up on our guidelines for [contributing](./CONTRIBUTING.md) and then check out one of our issues ...

### Code of Conduct

Help us keep this package open and inclusive. Please read and follow our [Code of Conduct](./CODE_OF_CONDUCT.md).

## License
This project is licensed under the MIT License - see the LICENSE.md file for details

## Additional information

Additional Information about future sorting algorithms will be released here.
