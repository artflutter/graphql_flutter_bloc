// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'q.graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchCompany$Query$SearchCompany _$SearchCompany$Query$SearchCompanyFromJson(
    Map<String, dynamic> json) {
  return SearchCompany$Query$SearchCompany()
    ..id = json['id'] as String
    ..name = json['name'] as String?
    ..industry = json['industry'] as String?
    ..$$typename = json['__typename'] as String?;
}

Map<String, dynamic> _$SearchCompany$Query$SearchCompanyToJson(
        SearchCompany$Query$SearchCompany instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'industry': instance.industry,
      '__typename': instance.$$typename,
    };

SearchCompany$Query _$SearchCompany$QueryFromJson(Map<String, dynamic> json) {
  return SearchCompany$Query()
    ..searchCompany = (json['searchCompany'] as List<dynamic>)
        .map((e) => SearchCompany$Query$SearchCompany.fromJson(
            e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$SearchCompany$QueryToJson(
        SearchCompany$Query instance) =>
    <String, dynamic>{
      'searchCompany': instance.searchCompany.map((e) => e.toJson()).toList(),
    };

AddCompany$Mutation$AddCompany _$AddCompany$Mutation$AddCompanyFromJson(
    Map<String, dynamic> json) {
  return AddCompany$Mutation$AddCompany()
    ..id = json['id'] as String
    ..name = json['name'] as String?
    ..industry = json['industry'] as String?
    ..$$typename = json['__typename'] as String?;
}

Map<String, dynamic> _$AddCompany$Mutation$AddCompanyToJson(
        AddCompany$Mutation$AddCompany instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'industry': instance.industry,
      '__typename': instance.$$typename,
    };

AddCompany$Mutation _$AddCompany$MutationFromJson(Map<String, dynamic> json) {
  return AddCompany$Mutation()
    ..addCompany = json['addCompany'] == null
        ? null
        : AddCompany$Mutation$AddCompany.fromJson(
            json['addCompany'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AddCompany$MutationToJson(
        AddCompany$Mutation instance) =>
    <String, dynamic>{
      'addCompany': instance.addCompany?.toJson(),
    };

CompanyInput _$CompanyInputFromJson(Map<String, dynamic> json) {
  return CompanyInput(
    industry: json['industry'] as String?,
    name: json['name'] as String?,
  );
}

Map<String, dynamic> _$CompanyInputToJson(CompanyInput instance) =>
    <String, dynamic>{
      'industry': instance.industry,
      'name': instance.name,
    };

CompaniesPaginatedData$Query$AllCompaniesPaginated
    _$CompaniesPaginatedData$Query$AllCompaniesPaginatedFromJson(
        Map<String, dynamic> json) {
  return CompaniesPaginatedData$Query$AllCompaniesPaginated()
    ..id = json['id'] as String
    ..name = json['name'] as String?
    ..industry = json['industry'] as String?
    ..$$typename = json['__typename'] as String?;
}

Map<String, dynamic> _$CompaniesPaginatedData$Query$AllCompaniesPaginatedToJson(
        CompaniesPaginatedData$Query$AllCompaniesPaginated instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'industry': instance.industry,
      '__typename': instance.$$typename,
    };

CompaniesPaginatedData$Query _$CompaniesPaginatedData$QueryFromJson(
    Map<String, dynamic> json) {
  return CompaniesPaginatedData$Query()
    ..allCompaniesPaginated = (json['allCompaniesPaginated'] as List<dynamic>)
        .map((e) => CompaniesPaginatedData$Query$AllCompaniesPaginated.fromJson(
            e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$CompaniesPaginatedData$QueryToJson(
        CompaniesPaginatedData$Query instance) =>
    <String, dynamic>{
      'allCompaniesPaginated':
          instance.allCompaniesPaginated.map((e) => e.toJson()).toList(),
    };

PaginationInput _$PaginationInputFromJson(Map<String, dynamic> json) {
  return PaginationInput(
    limit: json['limit'] as int,
    offset: json['offset'] as int,
  );
}

Map<String, dynamic> _$PaginationInputToJson(PaginationInput instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
    };

CompaniesData$Query$AllCompanies _$CompaniesData$Query$AllCompaniesFromJson(
    Map<String, dynamic> json) {
  return CompaniesData$Query$AllCompanies()
    ..id = json['id'] as String
    ..name = json['name'] as String?
    ..industry = json['industry'] as String?
    ..$$typename = json['__typename'] as String?;
}

Map<String, dynamic> _$CompaniesData$Query$AllCompaniesToJson(
        CompaniesData$Query$AllCompanies instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'industry': instance.industry,
      '__typename': instance.$$typename,
    };

CompaniesData$Query _$CompaniesData$QueryFromJson(Map<String, dynamic> json) {
  return CompaniesData$Query()
    ..allCompanies = (json['allCompanies'] as List<dynamic>)
        .map((e) => CompaniesData$Query$AllCompanies.fromJson(
            e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$CompaniesData$QueryToJson(
        CompaniesData$Query instance) =>
    <String, dynamic>{
      'allCompanies': instance.allCompanies.map((e) => e.toJson()).toList(),
    };

SearchCompanyArguments _$SearchCompanyArgumentsFromJson(
    Map<String, dynamic> json) {
  return SearchCompanyArguments(
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$SearchCompanyArgumentsToJson(
        SearchCompanyArguments instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

AddCompanyArguments _$AddCompanyArgumentsFromJson(Map<String, dynamic> json) {
  return AddCompanyArguments(
    input: CompanyInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AddCompanyArgumentsToJson(
        AddCompanyArguments instance) =>
    <String, dynamic>{
      'input': instance.input.toJson(),
    };

CompaniesPaginatedDataArguments _$CompaniesPaginatedDataArgumentsFromJson(
    Map<String, dynamic> json) {
  return CompaniesPaginatedDataArguments(
    pagination:
        PaginationInput.fromJson(json['pagination'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CompaniesPaginatedDataArgumentsToJson(
        CompaniesPaginatedDataArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination.toJson(),
    };
