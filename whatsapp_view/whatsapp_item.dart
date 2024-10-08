import 'package:first_app/shared/assets_data/assets_data.dart';
import 'package:flutter/material.dart';

class WhatsappItem extends StatelessWidget {
  const WhatsappItem({super.key, required this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return Row(
          children: [
            CircleAvatar(
              radius: 27,
              backgroundImage: AssetImage(AssetsData.mohamed),
            ),
            SizedBox(
              width: 16,
            ),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          name,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Text(
                        "2:45 pm",
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Text(
                    " momo omomo momom omomom momddd dddo",
                   maxLines: 1,
                   overflow: TextOverflow.ellipsis,
                   style: TextStyle(
                    color: Colors.grey
                   ),

                  ),
                ],
              ),
            )
          ],
        );
  }
}