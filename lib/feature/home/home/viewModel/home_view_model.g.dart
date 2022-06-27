// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_view_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeViewModel on _HomeViewModelBase, Store {
  late final _$isLoadingAtom =
      Atom(name: '_HomeViewModelBase.isLoading', context: context);

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  late final _$selectedAtom =
      Atom(name: '_HomeViewModelBase.selected', context: context);

  @override
  bool? get selected {
    _$selectedAtom.reportRead();
    return super.selected;
  }

  @override
  set selected(bool? value) {
    _$selectedAtom.reportWrite(value, super.selected, () {
      super.selected = value;
    });
  }

  late final _$weatherItemsAtom =
      Atom(name: '_HomeViewModelBase.weatherItems', context: context);

  @override
  List<HomeResult>? get weatherItems {
    _$weatherItemsAtom.reportRead();
    return super.weatherItems;
  }

  @override
  set weatherItems(List<HomeResult>? value) {
    _$weatherItemsAtom.reportWrite(value, super.weatherItems, () {
      super.weatherItems = value;
    });
  }

  late final _$fetchWeatherAsyncAction =
      AsyncAction('_HomeViewModelBase.fetchWeather', context: context);

  @override
  Future<List<HomeResult>?> fetchWeather() {
    return _$fetchWeatherAsyncAction.run(() => super.fetchWeather());
  }

  late final _$_HomeViewModelBaseActionController =
      ActionController(name: '_HomeViewModelBase', context: context);

  @override
  void changeLoading() {
    final _$actionInfo = _$_HomeViewModelBaseActionController.startAction(
        name: '_HomeViewModelBase.changeLoading');
    try {
      return super.changeLoading();
    } finally {
      _$_HomeViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
isLoading: ${isLoading},
selected: ${selected},
weatherItems: ${weatherItems}
    ''';
  }
}
