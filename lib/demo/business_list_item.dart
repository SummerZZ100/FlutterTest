import 'package:flutter/material.dart';
import 'package:flutter_staff/demo/business.dart';

class BusinessListItem extends StatelessWidget {

  final MessageItem message;

  BusinessListItem({MessageItem message})
  : message = message,
  super (key: new ObjectKey(message));

  Color _getColor(BuildContext context) {
    return message.isSelected ? Colors.blue : Colors.grey;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new ListTile(
      leading: new CircleAvatar(
        backgroundColor: _getColor(context),
      ),
      title: new Text(message.sender),
      subtitle: new Text(message.body),

    );
  }



}