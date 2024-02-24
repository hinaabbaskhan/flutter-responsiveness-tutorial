import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CheckEmail extends StatelessWidget {
  const CheckEmail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final currentWidth = 1.sw; //MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        height: 1.sh,
        child: Column(
          children: [
            SizedBox(
              height: 227.h,
            ),
            Center(
              child: Container(
                width: 81.w,
                height: 81.w,
                color: Colors.yellow,
              ),
            ),
            SizedBox(
              height: 24.h,
            ),
            SizedBox(
              height: 36.h,
              child: Text(
                'Check email',
                style: TextStyle(
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.black54),
              ),
            ),
            SizedBox(
              height: 16.h,
            ),
            Container(
              width: 240.w,
              padding: EdgeInsets.only(left: 8.w, right: 8.w),
              child: Text(
                'Please check your email to create a new password',
                style: TextStyle(
                    fontSize: 13.sp,
                    fontWeight: FontWeight.normal,
                    color: Colors.black54),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 32.h,
            ),
            Text(
              'Email not received? Resubmit',
              style: TextStyle(
                  fontSize: 13.sp,
                  fontWeight: FontWeight.normal,
                  color: Colors.black54),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 198.h,
            ),
            Container(
              height: 55.h,
              width: 342.w,
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.all(Radius.circular(72.r))),
              child: const Center(
                child: Text('Continue'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
