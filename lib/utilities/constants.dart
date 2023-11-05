

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const KTempTextStyle = TextStyle(
  fontFamily: 'Arial',
  fontSize: 120,
  fontWeight: FontWeight.bold,
);
const KMessageTextStyle = TextStyle(
  fontFamily: 'Arial',
  fontSize: 40,
);
const KButtonTextStyle = TextStyle(
  fontFamily: 'Arial',
  color: Colors.black,

  fontSize: 30,
);
const KConditionTextStyle = TextStyle(
  fontFamily: 'Arial',
  fontSize: 100,
);

const kSearchBar = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.black,
  ),
hintText: 'Enter City Name',
hintStyle: TextStyle(
color: Colors.grey,
),
border: OutlineInputBorder(
borderRadius: BorderRadius.all(
Radius.circular(10),
),

  borderSide: BorderSide.none,
),
);
