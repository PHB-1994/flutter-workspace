import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ForScreen extends StatefulWidget {
  const ForScreen({super.key});

  @override
  State<ForScreen> createState() => _ForScreen();
}

class _ForScreen extends State<ForScreen> {
  // appbar 이용해서 메인으로 가는 버튼 생성
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("for 반복문 확인하기"),
        backgroundColor: Colors.yellow,
        // 돌아가기 아이콘 추가
        leading: IconButton(
          onPressed: () => context.go('/'),
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('반복문 화면'),
            ElevatedButton(
              onPressed: () => context.go('/'),
              child: const Text("등급확인"),
            ),
          ],
        ),
      ),
    );
  }
}
