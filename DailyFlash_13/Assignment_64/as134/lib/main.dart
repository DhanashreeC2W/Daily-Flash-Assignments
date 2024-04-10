import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  MyForm(),
    );
  }
}

class MyForm extends StatefulWidget {
  const MyForm({super.key});

  @override
  State createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();

  String? _phoneError;
  String? _emailError;

 

  void _validatePhone(String value) {
    if (value.isEmpty) {
      setState(() {
        _phoneError = 'Phone number is required';
      });
    } else if (value.length != 10) {
      setState(() {
        _phoneError = 'Phone number must be 10 digits';
      });
    } else {
      setState(() {
        _phoneError = null;
      });
    }
  }

  void _validateEmail(String value) {
    if (value.isEmpty) {
      setState(() {
        _emailError = 'Email address is required';
      });
    } else if (!value.contains('@')) {
      setState(() {
        _emailError = 'Invalid email address';
      });
    } else {
      setState(() {
        _emailError = null;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TextFormField(
                controller: _phoneController,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  hintText: "Enter Phone Number",
                  errorText: _phoneError,
                ),
                onChanged: _validatePhone,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "Please enter Phone number";
                  } else if (value.length != 10) {
                    return "Phone number must be 10 digits";
                  }
                  return null;
                },
              ),
              const SizedBox(height: 16.0),
              TextFormField(
                controller: _emailController,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: "Please enter Email Address",
                  errorText: _emailError,
                ),
                onChanged: _validateEmail,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "Email address is required";
                  } else if (!value.contains('@')) {
                    return "Invalid email address";
                  }
                  return null;
                },
              ),
              const SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {
                 bool validate;
                 validate = _formKey.currentState!.validate();
                },
                child: const Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
