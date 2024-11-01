import 'package:flutter/material.dart';
import 'package:recipe_pp/widgets/form_widgets.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final formState = GlobalKey<FormState>();
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEC),
      body: Center(
        child: Container(
          width: 350.0,
          height: 400.0,
          decoration: BoxDecoration(
            color: Color(0xFFF7F7F7),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 15.0),
                child: Text(
                  'Log in',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              Form(
                key: formState,
                child: Column(
                  children: [
                    FormWidgets(formTitle: "Email", hintText: "Enter email"),
                    // Reusable widget
                    const SizedBox(
                      height: 30.0,
                    ),
                    FormWidgets(
                        formTitle: "Password", hintText: "Enter password"),
                    const SizedBox(
                      height: 30.0,
                    ),
                    // Reusable widget
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        padding: const EdgeInsets.symmetric(
                            vertical: 20.0, horizontal: 100.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      child: const Text(
                        "Submit",
                        style: TextStyle(
                          color: Colors.white70,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15.0,
                    ),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {},
                            // TODO 1: Handle when the user TAPS the forgot password link clicked.
                            child: const Text(
                              "Forgot Email?",
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20.0,
                          ),
                          InkWell(
                            onTap: () {},
                            // TODO 2: Handle the user TAPS when the forgot password link clicked.
                            child: const Text(
                              "Forgot password?",
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
