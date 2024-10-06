import 'package:flutter/material.dart';

Widget CustomTextFormField({
bool obscureText=false,
String? Function(String?)? validator,
required String labelText,
Widget? prefixIcon,
Widget? suffixIcon,
}

) {
  return TextFormField(
    obscureText: obscureText,
    validator: validator,
    decoration: InputDecoration(
      labelText: labelText,
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),
       borderSide: BorderSide(
      color: Colors.blue,
      width: 1.w,
    ),
      ),
      prefixIcon: prefixIcon,
      suffixIcon: suffixIcon,
    ),
  );
}
