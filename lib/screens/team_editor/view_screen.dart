import 'package:dadguide2/components/ui/buttons.dart';
import 'package:dadguide2/components/ui/containers.dart';
import 'package:dadguide2/data_local/local_tables.dart';
import 'package:dadguide2/l10n/localizations.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:screenshot/screenshot.dart';

import 'nav.dart';
import 'src/common.dart';
import 'src/display.dart';

class BuildViewScreen extends StatelessWidget {
  final BuildViewArgs args;
  final screenshotController = ScreenshotController();

  BuildViewScreen(this.args, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.loc.teamViewerTitle),
        actions: <Widget>[
          ScreenshotButton(controller: screenshotController),
        ],
      ),
      body: SingleChildScrollView(
        child: ScreenshotContainer(
          controller: screenshotController,
          child: BuildViewContents(args.build),
        ),
      ),
    );
  }
}

class BuildViewContents extends StatelessWidget {
  final EditableBuild item;
  const BuildViewContents(this.item, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => TeamController(editable: false, item: item),
      child: TeamDisplayTile(),
    );
  }
}
