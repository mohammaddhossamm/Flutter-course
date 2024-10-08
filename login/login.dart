import 'package:first_app/shared/widgets/custom_tff.dart';
import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextEditingController inputEmail = TextEditingController();
    TextEditingController inputPassword = TextEditingController();
    var formKey = GlobalKey<FormState>();

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            key: formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'LOGIN',
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 40),
                CustomTextFormField(
                    labelText: 'Email',
                    prefixIcon: Icon(Icons.email),
                    ),
                SizedBox(height: 20),
                CustomTextFormField(
                    labelText: 'Password',
                    obscureText: true,
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.remove_red_eye),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter password';
                      } 
                      return null;
                    }
                    ),
                SizedBox(height: 40),
                MaterialButton(
                  color: Colors.blue,
                  height: 40,
                  minWidth: double.infinity,
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {
                    if (formKey.currentState!.validate()) {
                      print("HIIIIIIIIIIIII");
                    }
                  },
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Create an account?'),
                    TextButton(
                      child: Text('Register'),
                      onPressed: () {},
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
