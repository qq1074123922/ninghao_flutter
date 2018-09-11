import 'package:flutter/material.dart';

class StepperDemo extends StatefulWidget {
  @override
  _StepperDemoState createState() => _StepperDemoState();
}

class _StepperDemoState extends State<StepperDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StepperDemo'),
        elevation: 0.0,
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Theme(
              data: Theme.of(context).copyWith(
                primaryColor: Colors.black,
              ),
              child: Stepper(
                steps: [
                  Step(
                    title: Text('Login'),
                    subtitle: Text('Login first'),
                    content: Text('Magna exercitation duis non sint eu nostrud.'),
                    isActive: true,
                  ),
                  Step(
                    title: Text('Choose Plan'),
                    subtitle: Text('Choose you plan.'),
                    content: Text('Magna exercitation duis non sint eu nostrud.'),
                    isActive: true,
                  ),
                  Step(
                    title: Text('Confirm payment'),
                    subtitle: Text('Confirm your payment method.'),
                    content: Text('Magna exercitation duis non sint eu nostrud.'),
                    isActive: true,
                  ),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}