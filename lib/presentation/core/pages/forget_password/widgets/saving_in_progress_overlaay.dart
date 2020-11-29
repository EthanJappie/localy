import 'package:flutter/material.dart';
import 'package:localy/presentation/core/helpers/context_extentions.dart';

class SavingInProgressOverlay extends StatelessWidget {
  const SavingInProgressOverlay({
    Key key,
    @required this.isSaving,
  }) : super(key: key);
  final bool isSaving;

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.8) : Colors.transparent,
        width: context.width,
        height: context.height,
        child: Visibility(
          visible: isSaving,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircularProgressIndicator(),
              const SizedBox(height: 8),
              Text(
                'Saving',
                style: context.textTheme.bodyText2.copyWith(
                      color: Colors.white,
                      fontSize: 16,
                    ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
