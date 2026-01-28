import 'package:dashboard/models/health_model.dart';

class HealthDetails {
  final healthData = const [
    HealthModel(
      icon: 'assets/icons/burn.png',
      value: '305',
      tittle: 'calories burned',
    ),
    HealthModel(
      icon: 'assets/icons/steps.png',
      value: '10783',
      tittle: 'Steps',
    ),
    HealthModel(
      icon: 'assets/icons/distance.png',
      value: '7km',
      tittle: 'Distence',
    ),
    HealthModel(
      icon: 'assets/icons/sleep.png',
      value: '8 hours',
      tittle: 'Sleep',
    ),
  ];
}
