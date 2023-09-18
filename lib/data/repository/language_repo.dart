import 'package:flutter/material.dart';
import 'package:grosmart/data/model/response/language_model.dart';
import 'package:grosmart/utill/app_constants.dart';

class LanguageRepo {
  List<LanguageModel> getAllLanguages({BuildContext context}) {
    return AppConstants.languages;
  }
}
