// Auto generated by `gen_record_extensions.dart`. Do not modify!
part of 'record_extensions.dart';
extension RecordOf2ParsersExt<T0, T1> on (p.Parser<T0>, p.Parser<T1>) {
	p.Parser<(T0, T1)> toParser() => p.list([$1, $2]).mapOk((v) => (v[0] as T0, v[1] as T1));}

extension E2ParsersExt<T0, T1> on p.Parser<(T0, T1)> {
	p.Parser<T1> get onlyLast => mapOk((v) => v.$2);
	p.Parser<T0> get onlyFirst => mapOk((v) => v.$1);
}
