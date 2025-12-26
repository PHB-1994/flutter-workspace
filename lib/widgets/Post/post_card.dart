import 'package:flutter/material.dart';
import 'package:flutter_workspace/widgets/Post/post_image.dart';
import '../../models/Post.dart';

class PostCard extends StatelessWidget {
  final Post post;

  PostCard({required this.post});


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        PostImge(post: post),
        Divider(), // 게시물마다 실선으로 분류
      ],
    );
  }
}
