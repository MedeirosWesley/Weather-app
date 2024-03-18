/// A class representing rain data.
///
/// The 'Rain' class contains information about the amount of rain in the last 1 hour.
/// It has a single property 'the1H' which represents the amount of rain in millimeters.
/// This property is optional and can be null.
///
/// Example usage:
/// ```dart
/// Rain rain = Rain(the1H: 10.5);

library;

class Rain {
  final double? the1H;

  Rain({this.the1H});
}
