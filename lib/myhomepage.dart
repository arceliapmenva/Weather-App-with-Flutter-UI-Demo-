import 'package:flutter/material.dart';
import 'package:weather/AdditionalInformation/humidity.dart';
import 'package:weather/AdditionalInformation/pressure.dart';
import 'package:weather/AdditionalInformation/wind_speed.dart';
import 'package:weather/WeatherForecastCards/card1.dart';
import 'package:weather/WeatherForecastCards/card2.dart';
import 'package:weather/WeatherForecastCards/card3.dart';
import 'package:weather/WeatherForecastCards/card4.dart';
import 'package:weather/WeatherForecastCards/card5.dart';
import 'package:weather/bottom_texts.dart';
import 'package:weather/weathermain_card.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        centerTitle: true,
        title: const Text(
          'Weather App',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            color: Colors.green,
            onPressed: () {},
            icon: const Icon(Icons.refresh),
          ),
        ],
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(13.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 200,
                width: double.infinity,
                child: WeatherFirstCard(),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 30,
                child: Text(
                  '   Weather Forecast',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 100, height: 110, child: Card1()),
                    SizedBox(width: 100, height: 110, child: Card2()),
                    SizedBox(width: 100, height: 110, child: Card3()),
                    SizedBox(width: 100, height: 110, child: Card4()),
                    SizedBox(width: 100, height: 110, child: Card5()),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 30,
                child: Text(
                  '   Additional Information',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(child: Humidity()),
                  SizedBox(child: WindSpeed()),
                  SizedBox(child: Pressure())
                ],
              ),
              SizedBox(
                height: 200,
                width: double.infinity,
                child: BottomTexts(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
