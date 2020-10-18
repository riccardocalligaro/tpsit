import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:gioco/core/failures.dart';
import 'package:gioco/game/domain/model/question_domain_model.dart';

abstract class QuestionsRepository {
  /// Generates a random question
  Either<Failure, QuestionDomainModel> getRandomQuestion({
    @required int currentScore,
  });
}
