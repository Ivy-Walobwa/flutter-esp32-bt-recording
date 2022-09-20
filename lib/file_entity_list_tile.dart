import 'package:flutter/material.dart';

class FileEntityListTile extends ListTile {
  FileEntityListTile({
    required String filePath,
    required int fileSize,
    required GestureTapCallback onTap,
    required GestureLongPressCallback onLongPress,
  }) : super(
            onTap: onTap,
            onLongPress: onLongPress,
            leading: Icon(Icons.insert_drive_file),
            title: Text(filePath),
            subtitle: Text("$fileSize byte"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [Icon(Icons.play_circle_outline)],
            ));
}
