import 'package:flutter/material.dart';

Widget defaultButton({Color color = Colors.blue, @required Function function, @required String text, double radius = 10.0,
  bool upBar = true, double width = double.infinity,
}) => Container(
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: color,
      ),
      child: MaterialButton(
          child: Text(
            upBar? text.toUpperCase() : text,
            style: TextStyle(color: Colors.white, fontSize: 15.0),
          ),
          onPressed: function),
    );

  Widget defaultFormField({TextEditingController controller, String errorMessage, String label,
    TextInputType type, Function submit, bool isPassword = false,
    IconData prefix, IconData suffix, Function presssuffix
  }){
    return TextFormField(
      validator: (value){
        if(value.isEmpty){
          return errorMessage;
        }
        return null;
      },
      controller: controller,
      keyboardType: type,
      onFieldSubmitted:submit,
      obscureText: isPassword,
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(),
        prefixIcon: Icon(prefix),
        suffixIcon: suffix != null ? IconButton(icon: Icon(suffix), onPressed:presssuffix ) : null,
      ),
    ) ;
  }


