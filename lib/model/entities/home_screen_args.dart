import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_screen_args.freezed.dart';
part 'home_screen_args.g.dart';

@freezed
class HomeScreenArgs with _$HomeScreenArgs {
  const factory HomeScreenArgs({
    final String? name,
    final String? email,
  }) = _HomeScreenArgs;

  factory HomeScreenArgs.fromJson(Map<String, dynamic> json) =>
      _$HomeScreenArgsFromJson(json);
}
