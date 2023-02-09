import 'package:flutter/material.dart';
<<<<<<< HEAD
<<<<<<< HEAD
=======
=======
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
import 'package:fitness_app/screens/home_screen.dart';
import 'package:fitness_app/constants/navigation.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fitness_app/utils/firestore_crud.dart';
import 'package:fitness_app/constants/global.dart' as globals;
<<<<<<< HEAD
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
=======
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
<<<<<<< HEAD
<<<<<<< HEAD
  @override
  Widget build(BuildContext context) {
    return Scaffold(
=======
=======
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
  bool isVisible = true;
  FirebaseAuth firebaseAuth = FirebaseAuth.instance;
  TextEditingController emailController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController fullnameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
<<<<<<< HEAD
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
=======
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
      body: SafeArea(
        child: Container(
          color: Colors.white,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    child: Center(
                      child: Image.asset(
<<<<<<< HEAD
<<<<<<< HEAD
                        "assets/images/signup.png",
=======
                        "assets/images/signup.jpg",
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
=======
                        "assets/images/signup.jpg",
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
                      ),
                    ),
                  ),
                ),
                Padding(
<<<<<<< HEAD
<<<<<<< HEAD
                  padding: const EdgeInsets.only(left: 30, top: 20),
=======
                  padding: const EdgeInsets.only(left: 30, top: 0),
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
=======
                  padding: const EdgeInsets.only(left: 30, top: 0),
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
                  child: Center(
                    child: const Text(
                      "Create Account",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
<<<<<<< HEAD
<<<<<<< HEAD
                  padding: const EdgeInsets.only(left: 28, top: 35),
=======
                  padding: const EdgeInsets.only(left: 28, top: 25),
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
=======
                  padding: const EdgeInsets.only(left: 28, top: 25),
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
                  child: SizedBox(
                    height: 55,
                    width: 350,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 238, 229, 229),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 81, 74, 74),
                            blurRadius: 15.0,
                            offset: Offset(0, 5),
                            spreadRadius: 0.3,
                          ),
                        ],
                        border: Border.all(
                          width: 1.2,
                        ),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(
                            18,
                          ),
                        ),
                      ),
                      child: Row(children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: SizedBox(
                                width: 320,
                                child: TextFormField(
<<<<<<< HEAD
<<<<<<< HEAD
=======
                                  controller: nameController,
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
=======
                                  controller: nameController,
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
                                  style: TextStyle(fontSize: 20),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Username',
                                    suffixIcon: Icon(
                                      Icons.account_circle_rounded,
                                      size: 25.0,
                                      color: Colors.black.withOpacity(0.8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ]),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 28, top: 35),
                  child: SizedBox(
                    height: 55,
                    width: 350,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 238, 229, 229),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 81, 74, 74),
                              blurRadius: 15.0,
                              offset: Offset(0, 5),
                              spreadRadius: 0.3,
                            ),
                          ],
                          border: Border.all(
                            width: 1.2,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(
                              18,
                            ),
                          )),
                      child: Row(children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: SizedBox(
                                width: 320,
                                child: TextFormField(
<<<<<<< HEAD
<<<<<<< HEAD
=======
                                  controller: fullnameController,
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
=======
                                  controller: fullnameController,
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
                                  style: TextStyle(fontSize: 20),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Full Name',
                                    suffixIcon: Icon(
                                      Icons.account_circle_rounded,
                                      size: 25.0,
                                      color: Colors.black.withOpacity(0.8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ]),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 28, top: 35),
                  child: SizedBox(
                    height: 55,
                    width: 350,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 238, 229, 229),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 81, 74, 74),
                              blurRadius: 15.0,
                              offset: Offset(0, 5),
                              spreadRadius: 0.3,
                            ),
                          ],
                          border: Border.all(
                            width: 1.2,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(
                              18,
                            ),
                          )),
                      child: Row(children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: SizedBox(
                                width: 320,
                                child: TextFormField(
<<<<<<< HEAD
<<<<<<< HEAD
=======
                                  controller: emailController,
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
=======
                                  controller: emailController,
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
                                  style: TextStyle(fontSize: 20),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Enter your email address',
                                    suffixIcon: Icon(
                                      Icons.email_outlined,
                                      size: 25.0,
                                      color: Colors.black.withOpacity(0.8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ]),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 28, top: 35),
                  child: SizedBox(
                    height: 55,
                    width: 350,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 238, 229, 229),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 81, 74, 74),
                              blurRadius: 15.0,
                              offset: Offset(0, 5),
                              spreadRadius: 0.3,
                            ),
                          ],
                          border: Border.all(
                            width: 1.2,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(
                              18,
                            ),
                          )),
                      child: Row(children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: SizedBox(
                                width: 320,
                                child: TextFormField(
<<<<<<< HEAD
<<<<<<< HEAD
                                  obscureText: true,
                                  style: TextStyle(fontSize: 20),
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: 'password',
                                      suffixIcon: Icon(Icons.remove_red_eye,
                                          size: 25.0,
                                          color:
                                              Colors.black.withOpacity(0.8))),
=======
=======
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
                                  obscureText: isVisible,
                                  controller: passwordController,
                                  style: TextStyle(fontSize: 20),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'password',
                                    suffixIcon: IconButton(
                                        icon: Icon(
                                          isVisible
                                              ? Icons.visibility_off
                                              : Icons.visibility,
                                          size: 25.0,
                                          color: Colors.black.withOpacity(0.8),
                                        ),
                                        onPressed: () {
                                          setState(() {
                                            isVisible = !isVisible;
                                          });
                                        }),
                                  ),
<<<<<<< HEAD
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
=======
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
                                ),
                              ),
                            ),
                          ],
                        )
                      ]),
                    ),
                  ),
                ),
                Padding(
<<<<<<< HEAD
<<<<<<< HEAD
                  padding: const EdgeInsets.only(left: 150, top: 45),
=======
                  padding: const EdgeInsets.only(left: 150, top: 25),
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
=======
                  padding: const EdgeInsets.only(left: 150, top: 25),
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      minimumSize: const Size(70, 40), // Background color
                    ),
<<<<<<< HEAD
<<<<<<< HEAD
                    onPressed: () => {},
=======
                    onPressed: () {
                      registerToFb();
                    },
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
=======
                    onPressed: () {
                      registerToFb();
                    },
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
                    child: const Text(
                      "Sign Up",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
<<<<<<< HEAD
<<<<<<< HEAD
=======
=======
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c

  void dispose() {
    super.dispose();
    nameController.dispose();
    emailController.dispose();
    passwordController.dispose();
    fullnameController.dispose();
  }

  void registerToFb() {
    Map<String, String> data = {
      "img": "",
      "email": emailController.text,
      "fullname": fullnameController.text,
      "username": nameController.text
    };

    firebaseAuth
        .createUserWithEmailAndPassword(
            email: emailController.text, password: passwordController.text)
        .then((result) {
      globals.userdoc = result.user!.uid;
      FireStoreMethods.addUserDoc(
        "Users",
        result.user!.uid,
        data,
      ).then((res) async {
        await FireStoreMethods.getDetails("Users", globals.userdoc);
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => RootApp()),
        );
      });
    }).catchError((err) {
      showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              title: Text("Error"),
              content: Text(err.message),
              actions: [
                TextButton(
                  child: Text("Ok"),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                )
              ],
            );
          });
    });
  }
<<<<<<< HEAD
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
=======
>>>>>>> 84a7e32bd974a696bd1b25b59e9b4dc0a1c2e76c
}
