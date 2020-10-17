import 'package:flutter/cupertino.dart';
import 'package:flutter_app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/images/people.jpg", "Varuna Yasas",
            "1 review - 5 photos", "There is amazing place in Sri Lanka"),
        Review("assets/images/ann.jpg", "Anahí Salgado", "2 reviews - 5 photos",
            "There is amazing place in Sri Lanka"),
        Review("assets/images/girl.jpg", "Gissele Thomas",
            "3 reviews - 7 photos", "There is amazing place in Sri Lanka"),
      ],
    );
  }
}
