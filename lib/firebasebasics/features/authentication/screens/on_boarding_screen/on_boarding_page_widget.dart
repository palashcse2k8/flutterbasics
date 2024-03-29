import 'package:flutter/material.dart';

import '../../../../constants/sizes.dart';
import '../../models/on_boarding_screen_model.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({
    super.key,
    required this.onBoardingModel,
  });

  final OnBoardingModel onBoardingModel;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.all(appDefaultSize),
      color: onBoardingModel.bgColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image(
            image: AssetImage(onBoardingModel.image),
            height: size.height * .5,
          ),
          Column(
            children: [
              Text(
                onBoardingModel.title,
                style: Theme.of(context).textTheme.titleSmall,
              ),
              Text(onBoardingModel.subTitle, textAlign: TextAlign.center),
            ],
          ),
          Text(
            onBoardingModel.counterText,
            style: Theme.of(context).textTheme.titleSmall,
          ),
          const SizedBox(height: 60.0),
        ],
      ),
    );
  }
}
