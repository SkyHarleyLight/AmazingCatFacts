import 'package:amazing_cat_facts/features/retreive_cat_fact/data/models/cat_fact_model/cat_fact_model.dart';
import 'package:hive/hive.dart';

abstract class CatFactsDatabase {
  Future<List<CatFactModel>> getCatFacts();

  Future<void> addCatFact(CatFactModel catFact);

  Future<void> removeAllCatFacts();
}

class CatFactsDatabaseImpl extends CatFactsDatabase {
  final Box<CatFactModel> _box = Hive.box<CatFactModel>('cat_facts');

  @override
  Future<void> addCatFact(CatFactModel catFact) {
    return _box.add(catFact);
  }

  @override
  Future<List<CatFactModel>> getCatFacts() async {
    return _box.values.toList().reversed.toList();
  }

  @override
  Future<void> removeAllCatFacts() {
    return _box.clear();
  }
}
