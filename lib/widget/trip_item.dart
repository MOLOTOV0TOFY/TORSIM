import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import '../models/trip.dart';
import '../screns/trip_detail_screen.dart';

class TripItem extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;
  final int duration;
  final TripType tripType;
  final Season season;
  TripItem({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.duration,
    required this.tripType,
    required this.season,
  });
  String get seasonText{
    switch(season){
      case Season.Winter:
        return'شتاء';
        break;
      case Season.Spring:
        return'ربيع';
        break;
      case Season.Summer:
        return'صيف';
        break;
      case Season.Autumn:
        return'خريف';
        break;
      default:
        return 'غير معروف ';
    }
  }
  String get tripTypeText{
    switch(tripType){
      case TripType.Exploration:
        return'استكشاف';
        break;
      case TripType.Recovery:
        return'نقاهة';
        break;
      case TripType.activities:
        return'انشطة';
        break;
      case TripType.Therapy:
        return'معالجة';
        break;
      default:
        return 'غير معروف ';
    }
  }
  void selectTrip(BuildContext context) {
    Navigator.of(context).pushNamed(TripDetailScreen.screenRoute,
        arguments: id);

  }
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectTrip(context),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        elevation: 7,
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                  ),
                  child: Image.network(
                    imageUrl,
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  height: 250,
                  alignment: Alignment.bottomRight,
                  padding: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 20,
                  ),
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
        Colors.black.withOpacity(0),
        Colors.black.withOpacity(0.8),
        ],
        stops: [
          0.6,1
        ],
      ),
    ),
                  child: Text(
                    title,
                    style: Theme.of(context).textTheme.headline6,
                    overflow: TextOverflow.fade,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(Icons.photo,color: Theme.of(context).hintColor,),
                      SizedBox(
                         width: 6,
                      ),
                      Text(
                        ' ',
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.photo,color: Theme.of(context).hintColor,),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        '',
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.photo,color: Theme.of(context).hintColor,),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        '',
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(StringProperty('seasonText', seasonText));
    properties.add(StringProperty('id', id));
  }
}
