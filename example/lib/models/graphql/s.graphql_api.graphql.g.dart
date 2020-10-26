// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's.graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionData$Subscription$Post$Data
    _$SubscriptionData$Subscription$Post$DataFromJson(
        Map<String, dynamic> json) {
  return SubscriptionData$Subscription$Post$Data()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..subtitle = json['subtitle'] as String
    ..body = json['body'] as String
    ..published = json['published'] as bool
    ..author = json['author'] as String
    ..upvotes = json['upvotes'] as int
    ..downvotes = json['downvotes'] as int
    ..commentCount = json['commentCount'] as int;
}

Map<String, dynamic> _$SubscriptionData$Subscription$Post$DataToJson(
        SubscriptionData$Subscription$Post$Data instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'body': instance.body,
      'published': instance.published,
      'author': instance.author,
      'upvotes': instance.upvotes,
      'downvotes': instance.downvotes,
      'commentCount': instance.commentCount,
    };

SubscriptionData$Subscription$Post _$SubscriptionData$Subscription$PostFromJson(
    Map<String, dynamic> json) {
  return SubscriptionData$Subscription$Post()
    ..mutation = json['mutation'] as String
    ..data = json['data'] == null
        ? null
        : SubscriptionData$Subscription$Post$Data.fromJson(
            json['data'] as Map<String, dynamic>);
}

Map<String, dynamic> _$SubscriptionData$Subscription$PostToJson(
        SubscriptionData$Subscription$Post instance) =>
    <String, dynamic>{
      'mutation': instance.mutation,
      'data': instance.data?.toJson(),
    };

SubscriptionData$Subscription _$SubscriptionData$SubscriptionFromJson(
    Map<String, dynamic> json) {
  return SubscriptionData$Subscription()
    ..post = json['post'] == null
        ? null
        : SubscriptionData$Subscription$Post.fromJson(
            json['post'] as Map<String, dynamic>);
}

Map<String, dynamic> _$SubscriptionData$SubscriptionToJson(
        SubscriptionData$Subscription instance) =>
    <String, dynamic>{
      'post': instance.post?.toJson(),
    };
