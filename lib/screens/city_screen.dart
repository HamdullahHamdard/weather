import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather/utilities/constants.dart';

class CityScreen extends StatefulWidget {
  @override
  _CityScreenState createState() => _CityScreenState();
}

class _CityScreenState extends State<CityScreen> {
  late String cityName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/hamdard.JPEG'),
            fit: BoxFit.cover,
          ),
        ),
        constraints: BoxConstraints.expand(),
        child: SafeArea(
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back_ios,
                    size: 35,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: TextField(
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    decoration: kSearchBar,
                    onChanged: (value) {
                      cityName = value;
                    }),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.pop(context,cityName);
                  },
                  child: Text(
                    'Get Weather',
                    style: KButtonTextStyle,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
