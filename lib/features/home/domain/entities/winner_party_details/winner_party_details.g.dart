// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'winner_party_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WinnerPartyDetail _$WinnerPartyDetailFromJson(Map<String, dynamic> json) =>
    WinnerPartyDetail(
      partyId: json['party_id'] as int,
      partyName: json['party_name_np'] as String,
      partyColor: json['party_color'] as String?,
      partyLogo: json['party_logo'] as String?,
      winnerCount: json['winner_count'] as int,
      lead: json['lead'] as int,
    );

Map<String, dynamic> _$WinnerPartyDetailToJson(WinnerPartyDetail instance) =>
    <String, dynamic>{
      'party_id': instance.partyId,
      'party_name_np': instance.partyName,
      'party_color': instance.partyColor,
      'party_logo': instance.partyLogo,
      'winner_count': instance.winnerCount,
      'lead': instance.lead,
    };