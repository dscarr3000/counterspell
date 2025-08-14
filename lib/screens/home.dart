import 'package:flutter/widgets.dart';

import '../logging/logger.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    logger.info('Placeholder log');
    return Center(
      child: Text('Welcome to Counterspell!'),
    );
  }
}
