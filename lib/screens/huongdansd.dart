import 'package:flutter/material.dart';
import 'package:user/helpers/constants.dart';

class HuongdanSD extends StatelessWidget {
  const HuongdanSD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hướng dẫn sử dụng',
        ),
        foregroundColor: Colors.white,
        backgroundColor: kColor,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(10),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Đây là ứng dụng giúp bạn học lý thuyết để chuẩn bị cho kỳ thi giấy phép lái xe A1 chỉ trong 3 ngày. Vui lòng thực hiện các bước dưới đây để đạt kết quả thi tốt nhất và rút ngắn thời gian ôn luyện !',
                  style: TextStyle(fontSize: 18.0),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '1. Ngày đầu tiên bạn nên dành 8 tiếng để học hết tất cả các loại biển báo hay gặp. Tập trung vào các biển báo cấm, biển báo hiệu lệnh, ...',
                  style: TextStyle(fontSize: 18.0),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '2. Ngày thứ 2 bạn hãy vào phần học 200 cấu lý thuyết, học đi học lại các câu lý thuyết này và các mẹo làm bài, nhớ các định nghĩa cơ bản như nồng độ cồn, tốc độ cho phép, mẹo làm câu sa hình',
                  style: TextStyle(fontSize: 18.0),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '3. Ngày thứ 3 bạn hãy vào làm hết các bộ đề thi có trong phần 8 đề thi.',
                  style: TextStyle(fontSize: 18.0),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Chúc bạn thi đỗ với kết quả cao.',
                  style: TextStyle(fontSize: 18.0),
                ),
              ]),
        ),
      ),
    );
  }
}
