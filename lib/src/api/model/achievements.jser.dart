// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'achievements.dart';

// **************************************************************************
// JaguarSerializerGenerator
// **************************************************************************

abstract class _$AchievementSerializer implements Serializer<Achievement> {
  Serializer<User> __userSerializer;
  Serializer<User> get _userSerializer => __userSerializer ??= UserSerializer();
  Serializer<Body> __bodySerializer;
  Serializer<Body> get _bodySerializer => __bodySerializer ??= BodySerializer();
  Serializer<Event> __eventSerializer;
  Serializer<Event> get _eventSerializer =>
      __eventSerializer ??= EventSerializer();
  @override
  Map<String, dynamic> toMap(Achievement model) {
    if (model == null) return null;
    Map<String, dynamic> ret = <String, dynamic>{};
    setMapValue(ret, 'id', model.id);
    setMapValue(ret, 'time_of_creation', model.timeOfCreation);
    setMapValue(ret, 'time_of_modification', model.timeOfModification);
    setMapValue(ret, 'user', _userSerializer.toMap(model.user));
    setMapValue(ret, 'hidden', model.hidden);
    setMapValue(ret, 'dismissed', model.dismissed);
    setMapValue(ret, 'verified', model.verified);
    setMapValue(ret, 'verified_by', _userSerializer.toMap(model.verifiedBy));
    setMapValue(ret, 'title', model.title);
    setMapValue(ret, 'description', model.description);
    setMapValue(ret, 'admin_note', model.adminNote);
    setMapValue(ret, 'body', _bodySerializer.toMap(model.body));
    setMapValue(ret, 'event', _eventSerializer.toMap(model.event));
    setMapValue(ret, 'offer', model.offer);
    return ret;
  }

  @override
  Achievement fromMap(Map map) {
    if (map == null) return null;
    final obj = Achievement();
    obj.id = map['id'] as String;
    obj.timeOfCreation = map['time_of_creation'] as String;
    obj.timeOfModification = map['time_of_modification'] as String;
    obj.user = _userSerializer.fromMap(map['user'] as Map);
    obj.hidden = map['hidden'] as bool;
    obj.dismissed = map['dismissed'] as bool;
    obj.verified = map['verified'] as bool;
    obj.verifiedBy = _userSerializer.fromMap(map['verified_by'] as Map);
    obj.title = map['title'] as String;
    obj.description = map['description'] as String;
    obj.adminNote = map['admin_note'] as String;
    obj.body = _bodySerializer.fromMap(map['body'] as Map);
    obj.event = _eventSerializer.fromMap(map['event'] as Map);
    obj.offer = map['offer'] as String;
    return obj;
  }
}
