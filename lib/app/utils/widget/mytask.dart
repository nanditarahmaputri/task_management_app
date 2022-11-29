import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task_management_app/app/utils/style/AppColor.dart';

class MyTask extends StatelessWidget {
  const MyTask({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
        clipBehavior: Clip.antiAlias,
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        children: [
          Container(
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromRGBO(250, 241, 238, 1),
            ),
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: const CircleAvatar(
                        backgroundColor: Colors.amber,
                        radius: 20,
                        foregroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1505033575518-a36ea2ef75ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1372&q=80'),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: const CircleAvatar(
                        backgroundColor: Colors.amber,
                        radius: 20,
                        foregroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1505033575518-a36ea2ef75ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1372&q=80'),
                      ),
                    ),
                    const Spacer(),
                    Container(
                      height: 25,
                      width: 80,
                      color: AppColors.primaryBg,
                      child: const Center(
                        child: Text(
                          '100 %',
                          style: TextStyle(
                            color: AppColors.primaryText,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  height: 25,
                  width: 80,
                  color: AppColors.primaryBg,
                  child: const Center(
                      child: Text(
                    '10 / 10 task',
                    style: TextStyle(
                      color: AppColors.primaryText,
                    ),
                  )),
                ),
                const Text(
                  'Pemrograman Mobile',
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontSize: 20,
                  ),
                ),
                const Text(
                  'Deadline 2 hari lagi',
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromRGBO(250, 241, 238, 1),
            ),
            margin: const EdgeInsets.all(10),
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: const CircleAvatar(
                        backgroundColor: Colors.amber,
                        radius: 20,
                        foregroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1505033575518-a36ea2ef75ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1372&q=80'),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: const CircleAvatar(
                        backgroundColor: Colors.amber,
                        radius: 20,
                        foregroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1505033575518-a36ea2ef75ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1372&q=80'),
                      ),
                    ),
                    const Spacer(),
                    Container(
                      height: 25,
                      width: 80,
                      color: AppColors.primaryBg,
                      child: const Center(
                        child: Text(
                          '100 %',
                          style: TextStyle(
                            color: AppColors.primaryText,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  height: 25,
                  width: 80,
                  color: AppColors.primaryBg,
                  child: const Center(
                      child: Text(
                    '10 / 10 task',
                    style: TextStyle(
                      color: AppColors.primaryText,
                    ),
                  )),
                ),
                const Text(
                  'Pemrograman Mobile',
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontSize: 20,
                  ),
                ),
                const Text(
                  'Deadline 2 hari lagi',
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromRGBO(250, 241, 238, 1),
            ),
            margin: const EdgeInsets.all(10),
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: const CircleAvatar(
                        backgroundColor: Colors.amber,
                        radius: 20,
                        foregroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1505033575518-a36ea2ef75ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1372&q=80'),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: const CircleAvatar(
                        backgroundColor: Colors.amber,
                        radius: 20,
                        foregroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1505033575518-a36ea2ef75ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1372&q=80'),
                      ),
                    ),
                    const Spacer(),
                    Container(
                      height: 25,
                      width: 80,
                      color: AppColors.primaryBg,
                      child: const Center(
                        child: Text(
                          '100 %',
                          style: TextStyle(
                            color: AppColors.primaryText,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  height: 25,
                  width: 80,
                  color: AppColors.primaryBg,
                  child: const Center(
                      child: Text(
                    '10 / 10 task',
                    style: TextStyle(
                      color: AppColors.primaryText,
                    ),
                  )),
                ),
                const Text(
                  'Pemrograman Mobile',
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontSize: 20,
                  ),
                ),
                const Text(
                  'Deadline 2 hari lagi',
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromRGBO(250, 241, 238, 1),
            ),
            margin: const EdgeInsets.all(10),
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: const CircleAvatar(
                        backgroundColor: Colors.amber,
                        radius: 20,
                        foregroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1505033575518-a36ea2ef75ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1372&q=80'),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: const CircleAvatar(
                        backgroundColor: Colors.amber,
                        radius: 20,
                        foregroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1505033575518-a36ea2ef75ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1372&q=80'),
                      ),
                    ),
                    const Spacer(),
                    Container(
                      height: 25,
                      width: 80,
                      color: AppColors.primaryBg,
                      child: const Center(
                        child: Text(
                          '100 %',
                          style: TextStyle(
                            color: AppColors.primaryText,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  height: 25,
                  width: 80,
                  color: AppColors.primaryBg,
                  child: const Center(
                      child: Text(
                    '10 / 10 task',
                    style: TextStyle(
                      color: AppColors.primaryText,
                    ),
                  )),
                ),
                const Text(
                  'Pemrograman Mobile',
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontSize: 20,
                  ),
                ),
                const Text(
                  'Deadline 2 hari lagi',
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
