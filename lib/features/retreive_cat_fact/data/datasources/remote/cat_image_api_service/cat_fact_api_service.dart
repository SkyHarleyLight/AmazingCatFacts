import 'dart:typed_data';

import 'package:amazing_cat_facts/features/retreive_cat_fact/data/data_constants.dart';
import 'package:amazing_cat_facts/features/retreive_cat_fact/data/models/cat_image_model/cat_image_model.dart';
import 'package:dio/dio.dart';

abstract class CatImageApiService {
  Future<CatImageModel> getCatImage();
}

class CatImageApiServiceImpl implements CatImageApiService {
  final Dio dio;

  CatImageApiServiceImpl(this.dio);

  @override
  Future<CatImageModel> getCatImage() async {
    final response = await dio.get(
      '${DataConstants.catImageApiServiceBaseUrl}cat',
      options: Options(responseType: ResponseType.bytes),
    );
    final data = response.data as Uint8List;

    return CatImageModel(data: data);
  }
}
