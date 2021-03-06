// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditSuggestion _$EditSuggestionFromJson(Map json) {
  return $checkedNew('EditSuggestion', json, () {
    final val = EditSuggestion(
      artistName: $checkedConvert(json, 'artistName', (v) => v as String),
      trackName: $checkedConvert(json, 'trackName', (v) => v as String),
      clipStart: $checkedConvert(json, 'clipStart', (v) => v as int),
      clipEnd: $checkedConvert(json, 'clipEnd', (v) => v as int),
    );
    return val;
  });
}

Map<String, dynamic> _$EditSuggestionToJson(EditSuggestion instance) =>
    <String, dynamic>{
      'artistName': instance.artistName,
      'trackName': instance.trackName,
      'clipStart': instance.clipStart,
      'clipEnd': instance.clipEnd,
    };

LyricsSuggestion _$LyricsSuggestionFromJson(Map json) {
  return $checkedNew('LyricsSuggestion', json, () {
    final val = LyricsSuggestion(
      trackID: $checkedConvert(json, 'trackID', (v) => v as String),
      lyrics: $checkedConvert(json, 'lyrics', (v) => v as String),
    );
    return val;
  });
}

Map<String, dynamic> _$LyricsSuggestionToJson(LyricsSuggestion instance) =>
    <String, dynamic>{
      'trackID': instance.trackID,
      'lyrics': instance.lyrics,
    };

SnippetTrack _$SnippetTrackFromJson(Map json) {
  return $checkedNew('SnippetTrack', json, () {
    final val = SnippetTrack(
      id: $checkedConvert(json, 'id', (v) => v as String),
      duration: $checkedConvert(json, 'duration', (v) => v as int),
      url: $checkedConvert(json, 'url', (v) => v as String),
      artistName: $checkedConvert(json, 'artistName', (v) => v as String),
      artistURL: $checkedConvert(json, 'artistURL', (v) => v as String),
      trackName: $checkedConvert(json, 'trackName', (v) => v as String),
      thumbnailURL: $checkedConvert(json, 'thumbnailURL', (v) => v as String),
      fullCoverURL: $checkedConvert(json, 'fullCoverURL', (v) => v as String),
      blurHash: $checkedConvert(json, 'blurHash', (v) => v as String),
      clipEnd: $checkedConvert(json, 'clipEnd', (v) => v as int),
      clipStart: $checkedConvert(json, 'clipStart', (v) => v as int),
      listens: $checkedConvert(json, 'listens', (v) => v as int),
      originListens: $checkedConvert(json, 'originListens', (v) => v as int),
    );
    return val;
  });
}

Map<String, dynamic> _$SnippetTrackToJson(SnippetTrack instance) =>
    <String, dynamic>{
      'id': instance.id,
      'duration': instance.duration,
      'clipStart': instance.clipStart,
      'clipEnd': instance.clipEnd,
      'listens': instance.listens,
      'originListens': instance.originListens,
      'url': instance.url,
      'artistName': instance.artistName,
      'artistURL': instance.artistURL,
      'trackName': instance.trackName,
      'thumbnailURL': instance.thumbnailURL,
      'fullCoverURL': instance.fullCoverURL,
      'blurHash': instance.blurHash,
    };

ScoredSnippetTrack _$ScoredSnippetTrackFromJson(Map json) {
  return $checkedNew('ScoredSnippetTrack', json, () {
    final val = ScoredSnippetTrack(
      score: $checkedConvert(json, 'score', (v) => (v as num)?.toDouble()),
      id: $checkedConvert(json, 'id', (v) => v as String),
      duration: $checkedConvert(json, 'duration', (v) => v as int),
      url: $checkedConvert(json, 'url', (v) => v as String),
      artistName: $checkedConvert(json, 'artistName', (v) => v as String),
      artistURL: $checkedConvert(json, 'artistURL', (v) => v as String),
      trackName: $checkedConvert(json, 'trackName', (v) => v as String),
      thumbnailURL: $checkedConvert(json, 'thumbnailURL', (v) => v as String),
      fullCoverURL: $checkedConvert(json, 'fullCoverURL', (v) => v as String),
      blurHash: $checkedConvert(json, 'blurHash', (v) => v as String),
      listens: $checkedConvert(json, 'listens', (v) => v as int),
      originListens: $checkedConvert(json, 'originListens', (v) => v as int),
      clipStart: $checkedConvert(json, 'clipStart', (v) => v as int),
      clipEnd: $checkedConvert(json, 'clipEnd', (v) => v as int),
    );
    return val;
  });
}

Map<String, dynamic> _$ScoredSnippetTrackToJson(ScoredSnippetTrack instance) =>
    <String, dynamic>{
      'id': instance.id,
      'duration': instance.duration,
      'clipStart': instance.clipStart,
      'clipEnd': instance.clipEnd,
      'listens': instance.listens,
      'originListens': instance.originListens,
      'url': instance.url,
      'artistName': instance.artistName,
      'artistURL': instance.artistURL,
      'trackName': instance.trackName,
      'thumbnailURL': instance.thumbnailURL,
      'fullCoverURL': instance.fullCoverURL,
      'blurHash': instance.blurHash,
      'score': instance.score,
    };

Waveform _$WaveformFromJson(Map json) {
  return $checkedNew('Waveform', json, () {
    final val = Waveform(
      data: $checkedConvert(json, 'data',
          (v) => const ByteArrayJsonConverter().fromJson(v as List)),
      channels: $checkedConvert(json, 'channels', (v) => v as int),
      length: $checkedConvert(json, 'length', (v) => v as int),
      bits: $checkedConvert(json, 'bits', (v) => v as int),
      samplesPerPixel:
          $checkedConvert(json, 'samplesPerPixel', (v) => v as int),
      sampleRate: $checkedConvert(json, 'sampleRate', (v) => v as int),
    );
    return val;
  });
}

Map<String, dynamic> _$WaveformToJson(Waveform instance) => <String, dynamic>{
      'data': const ByteArrayJsonConverter().toJson(instance.data),
      'channels': instance.channels,
      'length': instance.length,
      'bits': instance.bits,
      'samplesPerPixel': instance.samplesPerPixel,
      'sampleRate': instance.sampleRate,
    };

FullTrack _$FullTrackFromJson(Map json) {
  return $checkedNew('FullTrack', json, () {
    final val = FullTrack(
      id: $checkedConvert(json, 'id', (v) => v as String),
      duration: $checkedConvert(json, 'duration', (v) => v as int),
      url: $checkedConvert(json, 'url', (v) => v as String),
      artistName: $checkedConvert(json, 'artistName', (v) => v as String),
      artistURL: $checkedConvert(json, 'artistURL', (v) => v as String),
      trackName: $checkedConvert(json, 'trackName', (v) => v as String),
      thumbnailURL: $checkedConvert(json, 'thumbnailURL', (v) => v as String),
      fullCoverURL: $checkedConvert(json, 'fullCoverURL', (v) => v as String),
      listens: $checkedConvert(json, 'listens', (v) => v as int),
      originListens: $checkedConvert(json, 'originListens', (v) => v as int),
      clipStart: $checkedConvert(json, 'clipStart', (v) => v as int),
      clipEnd: $checkedConvert(json, 'clipEnd', (v) => v as int),
      blurHash: $checkedConvert(json, 'blurHash', (v) => v as String),
      publishedAt: $checkedConvert(json, 'publishedAt',
          (v) => v == null ? null : DateTime.parse(v as String)),
      geniusSuggestions: $checkedConvert(
          json,
          'geniusSuggestions',
          (v) => (v as List)
              ?.map((e) => e == null ? null : GeniusTrack.fromJson(e as Map))
              ?.toList()),
      editSuggestions: $checkedConvert(
          json,
          'editSuggestions',
          (v) => (v as Map)?.map(
                (k, e) => MapEntry(k as String,
                    e == null ? null : EditSuggestion.fromJson(e as Map)),
              )),
      editSuggestionVotes: $checkedConvert(
          json,
          'editSuggestionVotes',
          (v) => (v as Map)?.map(
                (k, e) => MapEntry(k as String, e as String),
              )),
      lyricsSuggestions: $checkedConvert(
          json,
          'lyricsSuggestions',
          (v) => (v as Map)?.map(
                (k, e) => MapEntry(k as String,
                    e == null ? null : LyricsSuggestion.fromJson(e as Map)),
              )),
      lyricsSuggestionVotes: $checkedConvert(
          json,
          'lyricsSuggestionVotes',
          (v) => (v as Map)?.map(
                (k, e) => MapEntry(k as String, e as String),
              )),
      ngrams: $checkedConvert(json, 'ngrams',
          (v) => (v as List)?.map((e) => e as String)?.toList()),
      originURL: $checkedConvert(json, 'originURL', (v) => v as String),
      description: $checkedConvert(json, 'description', (v) => v as String),
      requests: $checkedConvert(json, 'requests', (v) => v as int),
      waveform: $checkedConvert(json, 'waveform',
          (v) => v == null ? null : Waveform.fromJson(v as Map)),
    );
    return val;
  });
}

Map<String, dynamic> _$FullTrackToJson(FullTrack instance) => <String, dynamic>{
      'id': instance.id,
      'duration': instance.duration,
      'clipStart': instance.clipStart,
      'clipEnd': instance.clipEnd,
      'listens': instance.listens,
      'originListens': instance.originListens,
      'url': instance.url,
      'artistName': instance.artistName,
      'artistURL': instance.artistURL,
      'trackName': instance.trackName,
      'thumbnailURL': instance.thumbnailURL,
      'fullCoverURL': instance.fullCoverURL,
      'blurHash': instance.blurHash,
      'geniusSuggestions':
          instance.geniusSuggestions?.map((e) => e?.toJson())?.toList(),
      'editSuggestions':
          instance.editSuggestions?.map((k, e) => MapEntry(k, e?.toJson())),
      'editSuggestionVotes': instance.editSuggestionVotes,
      'lyricsSuggestions':
          instance.lyricsSuggestions?.map((k, e) => MapEntry(k, e?.toJson())),
      'lyricsSuggestionVotes': instance.lyricsSuggestionVotes,
      'ngrams': instance.ngrams,
      'originURL': instance.originURL,
      'description': instance.description,
      'requests': instance.requests,
      'publishedAt': instance.publishedAt?.toIso8601String(),
      'waveform': instance.waveform?.toJson(),
    };

GeniusTrack _$GeniusTrackFromJson(Map json) {
  return $checkedNew('GeniusTrack', json, () {
    final val = GeniusTrack(
      trackURL: $checkedConvert(json, 'trackURL', (v) => v as String),
      trackName: $checkedConvert(json, 'trackName', (v) => v as String),
      artistName: $checkedConvert(json, 'artistName', (v) => v as String),
      artistURL: $checkedConvert(json, 'artistURL', (v) => v as String),
      lyrics: $checkedConvert(json, 'lyrics', (v) => v as String),
    );
    return val;
  });
}

Map<String, dynamic> _$GeniusTrackToJson(GeniusTrack instance) =>
    <String, dynamic>{
      'trackURL': instance.trackURL,
      'trackName': instance.trackName,
      'artistName': instance.artistName,
      'artistURL': instance.artistURL,
      'lyrics': instance.lyrics,
    };

Playlist _$PlaylistFromJson(Map json) {
  return $checkedNew('Playlist', json, () {
    final val = Playlist(
      name: $checkedConvert(json, 'name', (v) => v as String),
      public: $checkedConvert(json, 'public', (v) => v as bool),
      trackIDs: $checkedConvert(json, 'trackIDs',
          (v) => (v as List)?.map((e) => e as String)?.toList()),
      tracks: $checkedConvert(
          json,
          'tracks',
          (v) => (v as List)
              ?.map((e) => e == null ? null : SnippetTrack.fromJson(e as Map))
              ?.toList()),
      id: $checkedConvert(json, 'id', (v) => v as String),
      ownerID: $checkedConvert(json, 'ownerID', (v) => v as String),
      ownerName: $checkedConvert(json, 'ownerName', (v) => v as String),
      whitelistedUserIDs: $checkedConvert(json, 'whitelistedUserIDs',
          (v) => (v as List)?.map((e) => e as String)?.toList()),
      accessRequests: $checkedConvert(json, 'accessRequests',
          (v) => (v as List)?.map((e) => e as String)?.toList()),
      listens: $checkedConvert(json, 'listens', (v) => v as int),
    );
    return val;
  });
}

Map<String, dynamic> _$PlaylistToJson(Playlist instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'ownerID': instance.ownerID,
      'ownerName': instance.ownerName,
      'trackIDs': instance.trackIDs,
      'tracks': instance.tracks?.map((e) => e?.toJson())?.toList(),
      'whitelistedUserIDs': instance.whitelistedUserIDs,
      'accessRequests': instance.accessRequests,
      'listens': instance.listens,
      'public': instance.public,
    };

UserAccountInfo _$UserAccountInfoFromJson(Map json) {
  return $checkedNew('UserAccountInfo', json, () {
    final val = UserAccountInfo(
      id: $checkedConvert(json, 'id', (v) => v as String),
      displayName: $checkedConvert(json, 'displayName', (v) => v as String),
      profilePicture:
          $checkedConvert(json, 'profilePicture', (v) => v as String),
    );
    return val;
  });
}

Map<String, dynamic> _$UserAccountInfoToJson(UserAccountInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'displayName': instance.displayName,
      'profilePicture': instance.profilePicture,
    };

User _$UserFromJson(Map json) {
  return $checkedNew('User', json, () {
    final val = User(
      id: $checkedConvert(json, 'id', (v) => v as String),
      tokens: $checkedConvert(json, 'tokens', (v) => v as int),
      public: $checkedConvert(json, 'public', (v) => v as bool),
      tracks: $checkedConvert(
          json,
          'tracks',
          (v) => (v as List)
              ?.map((e) => e == null ? null : SnippetTrack.fromJson(e as Map))
              ?.toList()),
      playlists: $checkedConvert(
          json,
          'playlists',
          (v) => (v as List)
              ?.map((e) => e == null ? null : Playlist.fromJson(e as Map))
              ?.toList()),
      trackIDs: $checkedConvert(json, 'trackIDs',
          (v) => (v as List)?.map((e) => e as String)?.toList()),
      playlistIDs: $checkedConvert(json, 'playlistIDs',
          (v) => (v as List)?.map((e) => e as String)?.toList()),
      friendRequests: $checkedConvert(
          json,
          'friendRequests',
          (v) => (v as List)
              ?.map(
                  (e) => e == null ? null : UserAccountInfo.fromJson(e as Map))
              ?.toList()),
      friends: $checkedConvert(
          json,
          'friends',
          (v) => (v as List)
              ?.map(
                  (e) => e == null ? null : UserAccountInfo.fromJson(e as Map))
              ?.toList()),
      friendIDs: $checkedConvert(json, 'friendIDs',
          (v) => (v as List)?.map((e) => e as String)?.toList()),
      blockedUserIDs: $checkedConvert(json, 'blockedUserIDs',
          (v) => (v as List)?.map((e) => e as String)?.toList()),
    );
    return val;
  });
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'tokens': instance.tokens,
      'tracks': instance.tracks?.map((e) => e?.toJson())?.toList(),
      'trackIDs': instance.trackIDs,
      'playlists': instance.playlists?.map((e) => e?.toJson())?.toList(),
      'playlistIDs': instance.playlistIDs,
      'friendIDs': instance.friendIDs,
      'friends': instance.friends?.map((e) => e?.toJson())?.toList(),
      'friendRequests':
          instance.friendRequests?.map((e) => e?.toJson())?.toList(),
      'blockedUserIDs': instance.blockedUserIDs,
      'public': instance.public,
    };
