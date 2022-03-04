
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task3_calculater/screen/bloc_screen/controller.dart';
import 'package:task3_calculater/screen/bloc_screen/states.dart';

class BlocScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterController(),
      child: Builder(
        builder: (context) {
          final controller = CounterController.get(context);
          return Scaffold(
            appBar: AppBar(),
            body: Container(
              child: Padding(
                padding: const EdgeInsets.all(50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FloatingActionButton(
                      mini: true,
                      onPressed: () {
                        controller.plus();
                      },
                      child: Icon(Icons.add),
                    ),
                    BlocConsumer <CounterController,CountarStates>(
                    listener: (context,state){},
                      builder: (context,state) {
                        return Text(
                          '${controller.i}',
                          style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        );
                      }
                    ),
                    FloatingActionButton(
                      mini: true,
                      onPressed: () {
                        controller.remove();
                      },
                      child: Icon(Icons.remove),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
