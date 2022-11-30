import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:task_management_app/app/routes/app_pages.dart';
import 'package:task_management_app/app/utils/style/AppColor.dart';
import 'package:unicons/unicons.dart';

class MyFriends extends StatelessWidget {
  const MyFriends({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  const Text(
                    'My Friends',
                    style: TextStyle(
                      color: AppColors.primaryText,
                      fontSize: 30,
                    ),
                  ),
                  const Spacer(),
                  GestureDetector(
                    onTap: () => Get.toNamed(Routes.FRIENDS),
                    child: const Text(
                      'more',
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  const Icon(
                    UniconsLine.skip_forward,
                    color: AppColors.primaryText,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 400,
                child: GridView.builder(
                    shrinkWrap: true,
                    itemCount: 8,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: !context.isPhone ? 3 : 2,
                        crossAxisSpacing: 20,
                        mainAxisSpacing: 20),
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: const Image(
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1505033575518-a36ea2ef75ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1372&q=80'),
                            ),
                          ),
                          const Text(
                            'Alicia Jasmin',
                            style: TextStyle(color: AppColors.primaryText),
                          ),
                        ],
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
