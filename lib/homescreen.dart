import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 100.0, top: 10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    height: 70,
                    width: 150,
                    child: Image.asset('images/logo-full.aba35df9.png'),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 100,
                      ),
                      Text(
                        'About Us',
                        style: TextStyle(
                            color: Color(0xff6c757d),
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Startups',
                        style: TextStyle(
                            color: Color(0xff6c757d),
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Co-woorking Space',
                        style: TextStyle(
                            color: Color(0xff6c757d),
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Build With Grazac',
                        style: TextStyle(color: Color(0xff6c757d)),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Blog',
                        style: TextStyle(color: Color(0xff6c757d)),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        'Contact',
                        style: TextStyle(
                            color: Color(0xff66610f2),
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Text('WELCOME TO GRAZAC'),
                  SizedBox(
                    height: 15,
                  ),
                  Text('IDEAS, PEOPLE AND A SMART FUTURE'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      'We are building an ecosystem that facilitates technology entrepreneurship while enhancing economic development'),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      left: 30,
                      right: 30,
                      bottom: 25,
                    ),
                    child: Container(
                      width: 140,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xff0F68ED),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          'Partner Wth Us',
                          maxLines: 3,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 60),
                  Padding(
                    padding: const EdgeInsets.all(100.0),
                    child: Container(
                      color: Color(0xfff9f9f9),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 10),
                              Text(
                                'WHAT WE DO',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 17,
                                ),
                              ),
                              SizedBox(height: 25),
                              Text(
                                'We develop, '
                                '\nsupport and scale '
                                '\n tech innovations',
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 10),
                              Text('We provide best solutions and an enabling '
                                  '\n environment that brings to life your intelligent '
                                  '\n ideas while leveraging on tech tools'),
                            ],
                          ),
                          SizedBox(height: 30),
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: Column(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Color(0xffF9F1FE),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                          'images/innovation.51b0a167.png'),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text('Grazac Innovation Lab'),
                                    SizedBox(height: 20),
                                    Text(
                                        'A lab where your imagination meets execution.'
                                        '\nWith the right tools and talents, we propel your'
                                        '\nidea and drive your vision forward to become a viable'
                                        '\nstart-up venture in the global economy'),
                                    SizedBox(height: 20),
                                    Text(
                                      'Learn More',
                                      style: TextStyle(
                                        color: Color(0xff773dd3),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 18.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          color: Color(0xffF9F1FE),
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                            'images/build.bc5b63d2.png'),
                                      ),
                                      SizedBox(height: 20),
                                      Text('Grazac Build'),
                                      Text(
                                          'A lab where your imagination meets execution.'
                                          '\nWith the right tools and talents, we propel your'
                                          '\nidea and drive your vision forward to become a viable'
                                          '\nstart-up venture in the global economy'),
                                      SizedBox(height: 20),
                                      Text(
                                        'Learn More',
                                        style: TextStyle(
                                          color: Color(0xff773dd3),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0),
                            child: Column(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Color(0xffF9F1FE),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                          'images/academy.c28a219c.png'),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text('Grazac Academy'),
                                    SizedBox(height: 20),
                                    Text(
                                        'Get equipped in the right platform to upskill'
                                        '\nyourself for the future of the work you desire. Gain'
                                        '\ninsights into today’s tech skills and tools needed in'
                                        '\nthe digital age'),
                                    SizedBox(height: 20),
                                    Text(
                                      'Learn More',
                                      style: TextStyle(
                                        color: Color(0xff773dd3),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 18.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          color: Color(0xffF9F1FE),
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                            'images/working.14f2fb71.png'),
                                      ),
                                      SizedBox(height: 20),
                                      Text('Grazac Co-Working Space'),
                                      SizedBox(height: 20),
                                      Text(
                                          'Beautifully designed shared workspace for'
                                          '\nentrepreneurs, freelancers and businesses that'
                                          '\nand collaboration. With our shared office space,'
                                          '\nthere is no need for an expensive move. All your'
                                          '\ntechnology needs are sorted out'),
                                      SizedBox(height: 20),
                                      Text(
                                        'Learn More',
                                        style: TextStyle(
                                          color: Color(0xff773dd3),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(left: 100.0),
                  child: Column(children: [
                    Row(
                      children: [
                        Text(
                          'Partners',
                          style: TextStyle(
                            color: Color(0xff773dd3),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Text(
                          'Brands we Partnered with/As seen on',
                          style: TextStyle(
                              color: Colors.black87,
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Image.asset('images/download.png'),
                        Spacer(),
                        Image.asset('images/download (1).png'),
                        Spacer(),
                        Image.asset('images/download (2).png'),
                        Spacer(),
                        Image.asset('images/download (3).png'),
                        Spacer(),
                        Image.asset('images/download (1).png'),
                      ],
                    ),
                    SizedBox(height: 30),
                    Container(
                      height: 500,
                        width: double.infinity,
                        child:
                        Image.asset('images/nextbigthing.1e74fbf9.png')),
                    SizedBox(height: 40),
                    Row(
                      children: [
                        Text(
                          'Latest Blog',
                          style: TextStyle(
                              color: Colors.black87,
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Container(
                              color: Color(0xff),
                              child: Container(
                                width: 170,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Color(0xff0F68ED),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 18.0),
                                        child: Text(
                                          'Visit Grazac Blog',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                      Icon(Icons.arrow_circle_right_outlined),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        SizedBox(
                          width: 250,
                          height: 250,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                width: 250,
                                height: 350,
                                child: Image.asset('images/1_P0yQhggUFiRwlo3bItLbkw.jpeg'),
                              ),
                              Container(
                                padding: const EdgeInsets.all(5.0),
                                alignment: Alignment.bottomCenter,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,

                                    colors: <Color>[
                                      Colors.black.withAlpha(0),
                                      Colors.black12,
                                      Colors.black45
                                    ],
                                  ),
                                ),
                                child:  Padding(
                                  padding: const EdgeInsets.only(left:18.0),
                                  child: Text(
                                    'IWD 2022: #BreaktheBias'
                                        '\naround Women in Tech,'
                                        '\n2022-03-07',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20.0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Stack(
                          children: <Widget>[
                            Container(
                              width: 250,
                              height: 250,
                              child: Image.asset('images/0_UPuhz0kOuY9VVede.jpg'),
                            ),
                            Container(
                              padding: const EdgeInsets.all(5.0),
                              alignment: Alignment.bottomCenter,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: <Color>[
                                    Colors.black.withAlpha(0),
                                    Colors.black12,
                                    Colors.black45
                                  ],
                                ),
                              ),

                            ),
                          ],
                        ),
                Stack(
                  children: <Widget>[
                    Container(
                      width: 250,
                      height: 350,
                      child: Image.asset('images/1_P0yQhggUFiRwlo3bItLbkw.jpeg'),
                    ),
                    Container(
                      padding: const EdgeInsets.all(5.0),
                      alignment: Alignment.bottomCenter,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,

                          colors: <Color>[
                            Colors.black.withAlpha(0),
                            Colors.black12,
                            Colors.black45
                          ],
                        ),
                      ),
                      child: const Text(
                        'Grazac Academy | Training'
                            '\nYouths on Tech Skills for'
                            '\nFree',
                        style: TextStyle(
                            color: Colors.black, fontSize: 20.0),
                      ),
                    ),
                  ],
                ),
              ],
                    ),
                    ]
                  )),
                ),
              ],
          ),
          ),
        ),
      ),
    );
  }
}
