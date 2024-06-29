import 'package:flutter/material.dart';
import 'package:myapp/dashboard_screen.dart';
import 'package:myapp/styles.dart';
import 'package:get/get.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Login',
          style: TextStyles.title,
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(18.0, 0, 18.0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images/login_page.png'),
              const SizedBox(
                height: 16.0,
              ),
              Text(
                'Login Details',
                style: TextStyles.title.copyWith(fontSize: 20.0),
              ),
              const SizedBox(
                height: 24.0,
              ),
              TextField(
                style: TextStyles.body,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 1.0,
                      color: AppColor.darkGrey,
                    ),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 1.0,
                      color: AppColor.darkGrey,
                    ),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  hintText: 'Masukkan Username Anda',
                  hintStyle: TextStyles.body,
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              TextField(
                style: TextStyles.body,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 1.0,
                      color: AppColor.darkGrey,
                    ),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 1.0,
                      color: AppColor.darkGrey,
                    ),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  hintText: 'Masukkan Password Anda',
                  hintStyle: TextStyles.body,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(() => const DashboardScreen());
                },
                style: ButtonStyle(
                    foregroundColor:
                        WidgetStateProperty.all<Color>(Colors.white),
                    backgroundColor:
                        WidgetStateProperty.all<Color>(Colors.blue)),
                child: Text(
                  'Login',
                  style: TextStyles.title
                      .copyWith(color: Colors.white, fontSize: 16.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
