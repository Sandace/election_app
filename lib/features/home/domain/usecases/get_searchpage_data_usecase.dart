import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/failures/failure.dart';
import '../../../../core/models/no_params.dart';
import '../../../../core/usecases/usecase.dart';
import '../../data/models/SearchResponseModel/search_response_model.dart';
import '../repository/search_repository.dart';

@lazySingleton
class GetSearchPageDataUseCase
    extends UseCase<ApiFailure, SearchResponseModel, SearchParams> {
  SearchRepository searchRepository;
  GetSearchPageDataUseCase(this.searchRepository);

  @override
  Future<Either<ApiFailure, SearchResponseModel>> call(
      SearchParams params) async {
    return await searchRepository.getSearchResponse(palikaId: params.palikaId);
  }
}

class SearchParams {
  int palikaId;

  SearchParams({
    required this.palikaId,
  });
}
