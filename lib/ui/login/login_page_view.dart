import 'package:flutter/material.dart';

import 'package:shoesshop/ui/login/login_page_viewmodel.dart';
import 'package:stacked/stacked.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPageView extends ViewModelBuilderWidget<LoginPageViewModel> {
  const LoginPageView({Key? key}) : super(key: key);

  @override
  LoginPageViewModel viewModelBuilder(BuildContext context) =>
      LoginPageViewModel();

  @override
  Widget builder(
      BuildContext context, LoginPageViewModel viewModel, Widget? child) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(60),
                    bottomRight: Radius.circular(60),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 50, 15, 0),
                  child: Column(
                    children: [
                      Center(
                        child: Image.asset(
                          "assets/4630.png",
                          width: 250,
                          height: 250,
                        ),
                      ),
                      const Center(
                        child: Text(
                          "All Shoes You Need Available Here",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      const Center(
                        child: Text(
                          "Login to Start Shopping",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Padding(
              //   padding: const EdgeInsets.fromLTRB(15, 20, 15, 20),
              //   child: Column(
              //     children: [
              //       TextFormField(
              //         cursorColor: Colors.black,
              //         decoration: InputDecoration(
              //           fillColor: Colors.white,
              //           filled: true,
              //           border: OutlineInputBorder(
              //             borderRadius: BorderRadius.circular(10),
              //           ),
              //           hintText: "Input Your Email Addres",
              //           label: const Text("Email"),
              //           prefixIcon: const Icon(
              //             Icons.email,
              //           ),
              //         ),
              //       ),
              //       ElevatedButton(
              //         style: ElevatedButton.styleFrom(
              //             backgroundColor: Colors.blueAccent,
              //             fixedSize: const Size(300, 50)),
              //         onPressed: viewModel.goProduct(),
              //         child: const Text("Submit"),
              //       )
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
