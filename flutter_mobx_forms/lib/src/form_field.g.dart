// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_field.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$FormField<T> on _FormField<T>, Store {
  Computed<bool> _$isValidatingComputed;

  @override
  bool get isValidating =>
      (_$isValidatingComputed ??= Computed<bool>(() => super.isValidating))
          .value;
  Computed<String> _$errorComputed;

  @override
  String get error =>
      (_$errorComputed ??= Computed<String>(() => super.error)).value;
  Computed<bool> _$isValidComputed;

  @override
  bool get isValid =>
      (_$isValidComputed ??= Computed<bool>(() => super.isValid)).value;

  final _$errorsAtom = Atom(name: '_FormField.errors');

  @override
  List<String> get errors {
    _$errorsAtom.context.enforceReadPolicy(_$errorsAtom);
    _$errorsAtom.reportObserved();
    return super.errors;
  }

  @override
  set errors(List<String> value) {
    _$errorsAtom.context.conditionallyRunInAction(() {
      super.errors = value;
      _$errorsAtom.reportChanged();
    }, _$errorsAtom, name: '${_$errorsAtom.name}_set');
  }

  final _$valueAtom = Atom(name: '_FormField.value');

  @override
  T get value {
    _$valueAtom.context.enforceReadPolicy(_$valueAtom);
    _$valueAtom.reportObserved();
    return super.value;
  }

  @override
  set value(T value) {
    _$valueAtom.context.conditionallyRunInAction(() {
      super.value = value;
      _$valueAtom.reportChanged();
    }, _$valueAtom, name: '${_$valueAtom.name}_set');
  }

  final _$_isValidatingAtom = Atom(name: '_FormField._isValidating');

  @override
  bool get _isValidating {
    _$_isValidatingAtom.context.enforceReadPolicy(_$_isValidatingAtom);
    _$_isValidatingAtom.reportObserved();
    return super._isValidating;
  }

  @override
  set _isValidating(bool value) {
    _$_isValidatingAtom.context.conditionallyRunInAction(() {
      super._isValidating = value;
      _$_isValidatingAtom.reportChanged();
    }, _$_isValidatingAtom, name: '${_$_isValidatingAtom.name}_set');
  }

  final _$_asyncValidateAsyncAction = AsyncAction('_asyncValidate');

  @override
  Future<void> _asyncValidate() {
    return _$_asyncValidateAsyncAction.run(() => super._asyncValidate());
  }

  final _$_FormFieldActionController = ActionController(name: '_FormField');

  @override
  void _syncValidate() {
    final _$actionInfo = _$_FormFieldActionController.startAction();
    try {
      return super._syncValidate();
    } finally {
      _$_FormFieldActionController.endAction(_$actionInfo);
    }
  }
}