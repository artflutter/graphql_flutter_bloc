// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'q.graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class SearchCompany$Query$SearchCompany extends JsonSerializable
    with EquatableMixin {
  SearchCompany$Query$SearchCompany();

  factory SearchCompany$Query$SearchCompany.fromJson(
          Map<String, dynamic> json) =>
      _$SearchCompany$Query$SearchCompanyFromJson(json);

  late String id;

  String? name;

  String? industry;

  @JsonKey(name: '__typename')
  String? $$typename;

  @override
  List<Object?> get props => [id, name, industry, $$typename];
  @override
  Map<String, dynamic> toJson() =>
      _$SearchCompany$Query$SearchCompanyToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchCompany$Query extends JsonSerializable with EquatableMixin {
  SearchCompany$Query();

  factory SearchCompany$Query.fromJson(Map<String, dynamic> json) =>
      _$SearchCompany$QueryFromJson(json);

  late List<SearchCompany$Query$SearchCompany> searchCompany;

  @override
  List<Object?> get props => [searchCompany];
  @override
  Map<String, dynamic> toJson() => _$SearchCompany$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddCompany$Mutation$AddCompany extends JsonSerializable
    with EquatableMixin {
  AddCompany$Mutation$AddCompany();

  factory AddCompany$Mutation$AddCompany.fromJson(Map<String, dynamic> json) =>
      _$AddCompany$Mutation$AddCompanyFromJson(json);

  late String id;

  String? name;

  String? industry;

  @JsonKey(name: '__typename')
  String? $$typename;

  @override
  List<Object?> get props => [id, name, industry, $$typename];
  @override
  Map<String, dynamic> toJson() => _$AddCompany$Mutation$AddCompanyToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddCompany$Mutation extends JsonSerializable with EquatableMixin {
  AddCompany$Mutation();

  factory AddCompany$Mutation.fromJson(Map<String, dynamic> json) =>
      _$AddCompany$MutationFromJson(json);

  AddCompany$Mutation$AddCompany? addCompany;

  @override
  List<Object?> get props => [addCompany];
  @override
  Map<String, dynamic> toJson() => _$AddCompany$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CompanyInput extends JsonSerializable with EquatableMixin {
  CompanyInput({this.industry, this.name});

  factory CompanyInput.fromJson(Map<String, dynamic> json) =>
      _$CompanyInputFromJson(json);

  String? industry;

  String? name;

  @override
  List<Object?> get props => [industry, name];
  @override
  Map<String, dynamic> toJson() => _$CompanyInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CompaniesPaginatedData$Query$AllCompaniesPaginated
    extends JsonSerializable with EquatableMixin {
  CompaniesPaginatedData$Query$AllCompaniesPaginated();

  factory CompaniesPaginatedData$Query$AllCompaniesPaginated.fromJson(
          Map<String, dynamic> json) =>
      _$CompaniesPaginatedData$Query$AllCompaniesPaginatedFromJson(json);

  late String id;

  String? name;

  String? industry;

  @JsonKey(name: '__typename')
  String? $$typename;

  @override
  List<Object?> get props => [id, name, industry, $$typename];
  @override
  Map<String, dynamic> toJson() =>
      _$CompaniesPaginatedData$Query$AllCompaniesPaginatedToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CompaniesPaginatedData$Query extends JsonSerializable
    with EquatableMixin {
  CompaniesPaginatedData$Query();

  factory CompaniesPaginatedData$Query.fromJson(Map<String, dynamic> json) =>
      _$CompaniesPaginatedData$QueryFromJson(json);

  late List<CompaniesPaginatedData$Query$AllCompaniesPaginated>
      allCompaniesPaginated;

  @override
  List<Object?> get props => [allCompaniesPaginated];
  @override
  Map<String, dynamic> toJson() => _$CompaniesPaginatedData$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PaginationInput extends JsonSerializable with EquatableMixin {
  PaginationInput({required this.limit, required this.offset});

  factory PaginationInput.fromJson(Map<String, dynamic> json) =>
      _$PaginationInputFromJson(json);

  late int limit;

  late int offset;

  @override
  List<Object?> get props => [limit, offset];
  @override
  Map<String, dynamic> toJson() => _$PaginationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CompaniesData$Query$AllCompanies extends JsonSerializable
    with EquatableMixin {
  CompaniesData$Query$AllCompanies();

  factory CompaniesData$Query$AllCompanies.fromJson(
          Map<String, dynamic> json) =>
      _$CompaniesData$Query$AllCompaniesFromJson(json);

  late String id;

  String? name;

  String? industry;

  @JsonKey(name: '__typename')
  String? $$typename;

  @override
  List<Object?> get props => [id, name, industry, $$typename];
  @override
  Map<String, dynamic> toJson() =>
      _$CompaniesData$Query$AllCompaniesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CompaniesData$Query extends JsonSerializable with EquatableMixin {
  CompaniesData$Query();

  factory CompaniesData$Query.fromJson(Map<String, dynamic> json) =>
      _$CompaniesData$QueryFromJson(json);

  late List<CompaniesData$Query$AllCompanies> allCompanies;

  @override
  List<Object?> get props => [allCompanies];
  @override
  Map<String, dynamic> toJson() => _$CompaniesData$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SearchCompanyArguments extends JsonSerializable with EquatableMixin {
  SearchCompanyArguments({required this.name});

  @override
  factory SearchCompanyArguments.fromJson(Map<String, dynamic> json) =>
      _$SearchCompanyArgumentsFromJson(json);

  late String name;

  @override
  List<Object?> get props => [name];
  @override
  Map<String, dynamic> toJson() => _$SearchCompanyArgumentsToJson(this);
}

final SEARCH_COMPANY_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'SearchCompany'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'name')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'searchCompany'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'name'),
                  value: VariableNode(name: NameNode(value: 'name')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'industry'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class SearchCompanyQuery
    extends GraphQLQuery<SearchCompany$Query, SearchCompanyArguments> {
  SearchCompanyQuery({required this.variables});

  @override
  final DocumentNode document = SEARCH_COMPANY_QUERY_DOCUMENT;

  @override
  final String operationName = 'SearchCompany';

  @override
  final SearchCompanyArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SearchCompany$Query parse(Map<String, dynamic> json) =>
      SearchCompany$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class AddCompanyArguments extends JsonSerializable with EquatableMixin {
  AddCompanyArguments({required this.input});

  @override
  factory AddCompanyArguments.fromJson(Map<String, dynamic> json) =>
      _$AddCompanyArgumentsFromJson(json);

  late CompanyInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() => _$AddCompanyArgumentsToJson(this);
}

final ADD_COMPANY_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'AddCompany'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'input')),
            type: NamedTypeNode(
                name: NameNode(value: 'CompanyInput'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'addCompany'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'input'),
                  value: VariableNode(name: NameNode(value: 'input')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'industry'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class AddCompanyMutation
    extends GraphQLQuery<AddCompany$Mutation, AddCompanyArguments> {
  AddCompanyMutation({required this.variables});

  @override
  final DocumentNode document = ADD_COMPANY_MUTATION_DOCUMENT;

  @override
  final String operationName = 'AddCompany';

  @override
  final AddCompanyArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  AddCompany$Mutation parse(Map<String, dynamic> json) =>
      AddCompany$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CompaniesPaginatedDataArguments extends JsonSerializable
    with EquatableMixin {
  CompaniesPaginatedDataArguments({required this.pagination});

  @override
  factory CompaniesPaginatedDataArguments.fromJson(Map<String, dynamic> json) =>
      _$CompaniesPaginatedDataArgumentsFromJson(json);

  late PaginationInput pagination;

  @override
  List<Object?> get props => [pagination];
  @override
  Map<String, dynamic> toJson() =>
      _$CompaniesPaginatedDataArgumentsToJson(this);
}

final COMPANIES_PAGINATED_DATA_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'CompaniesPaginatedData'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'pagination')),
            type: NamedTypeNode(
                name: NameNode(value: 'PaginationInput'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'allCompaniesPaginated'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'pagination'),
                  value: VariableNode(name: NameNode(value: 'pagination')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'industry'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class CompaniesPaginatedDataQuery extends GraphQLQuery<
    CompaniesPaginatedData$Query, CompaniesPaginatedDataArguments> {
  CompaniesPaginatedDataQuery({required this.variables});

  @override
  final DocumentNode document = COMPANIES_PAGINATED_DATA_QUERY_DOCUMENT;

  @override
  final String operationName = 'CompaniesPaginatedData';

  @override
  final CompaniesPaginatedDataArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CompaniesPaginatedData$Query parse(Map<String, dynamic> json) =>
      CompaniesPaginatedData$Query.fromJson(json);
}

final COMPANIES_DATA_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'CompaniesData'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'allCompanies'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'industry'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class CompaniesDataQuery
    extends GraphQLQuery<CompaniesData$Query, JsonSerializable> {
  CompaniesDataQuery();

  @override
  final DocumentNode document = COMPANIES_DATA_QUERY_DOCUMENT;

  @override
  final String operationName = 'CompaniesData';

  @override
  List<Object?> get props => [document, operationName];
  @override
  CompaniesData$Query parse(Map<String, dynamic> json) =>
      CompaniesData$Query.fromJson(json);
}
