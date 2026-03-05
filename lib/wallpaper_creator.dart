import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class WallpaperCreator extends StatelessWidget {
  const WallpaperCreator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("createWallpaper".tr()),
      ),
      body: Center(
        child: Text("Wallpaper Creator Coming Soon!"),
      ),
    );
  }
}