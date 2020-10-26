// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 's.graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class SubscriptionData$Subscription$Post$Data with EquatableMixin {
  SubscriptionData$Subscription$Post$Data();

  factory SubscriptionData$Subscription$Post$Data.fromJson(
          Map<String, dynamic> json) =>
      _$SubscriptionData$Subscription$Post$DataFromJson(json);

  String id;

  String title;

  String subtitle;

  String body;

  bool published;

  String author;

  int upvotes;

  int downvotes;

  int commentCount;

  @override
  List<Object> get props => [
        id,
        title,
        subtitle,
        body,
        published,
        author,
        upvotes,
        downvotes,
        commentCount
      ];
  Map<String, dynamic> toJson() =>
      _$SubscriptionData$Subscription$Post$DataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SubscriptionData$Subscription$Post with EquatableMixin {
  SubscriptionData$Subscription$Post();

  factory SubscriptionData$Subscription$Post.fromJson(
          Map<String, dynamic> json) =>
      _$SubscriptionData$Subscription$PostFromJson(json);

  String mutation;

  SubscriptionData$Subscription$Post$Data data;

  @override
  List<Object> get props => [mutation, data];
  Map<String, dynamic> toJson() =>
      _$SubscriptionData$Subscription$PostToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SubscriptionData$Subscription with EquatableMixin {
  SubscriptionData$Subscription();

  factory SubscriptionData$Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionData$SubscriptionFromJson(json);

  SubscriptionData$Subscription$Post post;

  @override
  List<Object> get props => [post];
  Map<String, dynamic> toJson() => _$SubscriptionData$SubscriptionToJson(this);
}

class SubscriptionDataSubscription
    extends GraphQLQuery<SubscriptionData$Subscription, JsonSerializable> {
  SubscriptionDataSubscription();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.subscription,
        name: NameNode(value: 'SubscriptionData'),
        variableDefinitions: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'post'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'mutation'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'data'),
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
                          name: NameNode(value: 'title'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'subtitle'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'body'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'published'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'author'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'upvotes'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'downvotes'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'commentCount'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'SubscriptionData';

  @override
  List<Object> get props => [document, operationName];
  @override
  SubscriptionData$Subscription parse(Map<String, dynamic> json) =>
      SubscriptionData$Subscription.fromJson(json);
}
