// Auto generated by `gen_record_extensions.dart`. Do not modify!
part of 'record_extensions.dart';
extension RecordOf5ParsersExt<T0, T1, T2, T3, T4> on (p.Parser<T0>, p.Parser<T1>, p.Parser<T2>, p.Parser<T3>, p.Parser<T4>) {
	p.Parser<(T0, T1, T2, T3, T4)> toParser() => p.list([$1, $2, $3, $4, $5]).mapOk((v) => (v[0] as T0, v[1] as T1, v[2] as T2, v[3] as T3, v[4] as T4));}

extension E5ParsersExt<T0, T1, T2, T3, T4> on p.Parser<(T0, T1, T2, T3, T4)> {
	p.Parser<T4> get onlyLast => mapOk((v) => v.$5);
	p.Parser<T0> get onlyFirst => mapOk((v) => v.$1);
}
