// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompaniesPaginatedData$Query$AllCompaniesPaginated
    _$CompaniesPaginatedData$Query$AllCompaniesPaginatedFromJson(
        Map<String, dynamic> json) {
  return CompaniesPaginatedData$Query$AllCompaniesPaginated()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..industry = json['industry'] as String
    ..$$typename = json['__typename'] as String;
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
    ..allCompaniesPaginated = (json['allCompaniesPaginated'] as List)
        ?.map((e) => e == null
            ? null
            : CompaniesPaginatedData$Query$AllCompaniesPaginated.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$CompaniesPaginatedData$QueryToJson(
        CompaniesPaginatedData$Query instance) =>
    <String, dynamic>{
      'allCompaniesPaginated':
          instance.allCompaniesPaginated?.map((e) => e?.toJson())?.toList(),
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
    ..name = json['name'] as String
    ..industry = json['industry'] as String
    ..$$typename = json['__typename'] as String;
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
    ..allCompanies = (json['allCompanies'] as List)
        ?.map((e) => e == null
            ? null
            : CompaniesData$Query$AllCompanies.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$CompaniesData$QueryToJson(
        CompaniesData$Query instance) =>
    <String, dynamic>{
      'allCompanies': instance.allCompanies?.map((e) => e?.toJson())?.toList(),
    };

AddCompany$Mutation$AddCompany _$AddCompany$Mutation$AddCompanyFromJson(
    Map<String, dynamic> json) {
  return AddCompany$Mutation$AddCompany()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..industry = json['industry'] as String
    ..$$typename = json['__typename'] as String;
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
    industry: json['industry'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$CompanyInputToJson(CompanyInput instance) =>
    <String, dynamic>{
      'industry': instance.industry,
      'name': instance.name,
    };

CompaniesPaginatedDataArguments _$CompaniesPaginatedDataArgumentsFromJson(
    Map<String, dynamic> json) {
  return CompaniesPaginatedDataArguments(
    pagination: json['pagination'] == null
        ? null
        : PaginationInput.fromJson(json['pagination'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CompaniesPaginatedDataArgumentsToJson(
        CompaniesPaginatedDataArguments instance) =>
    <String, dynamic>{
      'pagination': instance.pagination?.toJson(),
    };

AddCompanyArguments _$AddCompanyArgumentsFromJson(Map<String, dynamic> json) {
  return AddCompanyArguments(
    input: json['input'] == null
        ? null
        : CompanyInput.fromJson(json['input'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AddCompanyArgumentsToJson(
        AddCompanyArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
    };
