import 'package:flutter/material.dart';
import 'package:threads/core/data/dummy_data.dart';
import 'package:threads/core/models/helper_model.dart';
import 'package:threads/ui/utils/utils.dart';
import 'package:threads/ui/widgets/widgets.dart';

class ThreadsTab extends StatelessWidget {
  const ThreadsTab({super.key});

  @override
  Widget build(BuildContext context) {
    List<FeedModel> feedData = threads();
    return Scaffold(
      backgroundColor: AppsTheme.color.neutral.shade100,
      body: Center(
        child: ListView(
          children: [
            16.height,
            ListView.separated(
              separatorBuilder: (context, index) => Container(
                margin: const EdgeInsets.symmetric(vertical: 16),
                child: const Divider(thickness: 0.5),
              ),
              shrinkWrap: true,
              physics: const ScrollPhysics(),
              itemCount: feedData.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: FeedWidget(data: feedData[index]),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
