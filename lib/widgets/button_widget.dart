import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String label;
  final bool selected;
  final void Function()? callback;

  const ButtonWidget({
    super.key,
    required this.label,
    required this.callback,
    this.selected = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 110,
      decoration: BoxDecoration(
        color: selected ? Theme.of(context).colorScheme.primary : Colors.transparent,
        borderRadius: BorderRadius.circular(30),
        border: Border.all(
          color: Theme.of(context).colorScheme.primary,
          width: 1,
        ),
      ),
      child: TextButton(
        onPressed: callback,
        child: Text(
          label,
          style: TextStyle(
            color: selected ? Theme.of(context).colorScheme.onPrimaryContainer : Theme.of(context).colorScheme.primary,
            fontSize: 12,
          ),
        )
      ),
    );
  }
}
