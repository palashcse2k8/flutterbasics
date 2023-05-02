
import 'package:flutter/material.dart';

import '../../../../constants/sizes.dart';
import '../../../../constants/text_strings.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Container(
        padding: const EdgeInsets.symmetric(
            vertical: appFormHeight - 10),
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.person_outline_outlined),
                  labelText: appEmail,
                  hintText: appEmail,
                  border: OutlineInputBorder()),
            ),
            const SizedBox(
              height: appFormHeight - 20,
            ),
            TextFormField(
              decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.fingerprint),
                  labelText: appPassword,
                  hintText: appPassword,
                  border: OutlineInputBorder(),
                  suffixIcon: IconButton(
                    onPressed: null,
                    icon: Icon(Icons.remove_red_eye_sharp),
                  )),
            ),
            const SizedBox(
              height: appFormHeight - 20,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(onPressed: () { },
                  child: const Text(appForgetPassword)),
            ),
            SizedBox(
                width: double.infinity,
                child: ElevatedButton(onPressed: () {}, child: Text(appLogin.toUpperCase())))
          ],
        ),
      ),
    );
  }
}