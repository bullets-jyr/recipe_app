// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeAction {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeAction);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeAction()';
}


}

/// @nodoc
class $HomeActionCopyWith<$Res>  {
$HomeActionCopyWith(HomeAction _, $Res Function(HomeAction) __);
}


/// Adds pattern-matching-related methods to [HomeAction].
extension HomeActionPatterns on HomeAction {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( OnTapSearchField value)?  onTapSearchField,TResult Function( OnSelectCategory value)?  onSelectCategory,TResult Function( OnTapFavorite value)?  onTapFavorite,required TResult orElse(),}){
final _that = this;
switch (_that) {
case OnTapSearchField() when onTapSearchField != null:
return onTapSearchField(_that);case OnSelectCategory() when onSelectCategory != null:
return onSelectCategory(_that);case OnTapFavorite() when onTapFavorite != null:
return onTapFavorite(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( OnTapSearchField value)  onTapSearchField,required TResult Function( OnSelectCategory value)  onSelectCategory,required TResult Function( OnTapFavorite value)  onTapFavorite,}){
final _that = this;
switch (_that) {
case OnTapSearchField():
return onTapSearchField(_that);case OnSelectCategory():
return onSelectCategory(_that);case OnTapFavorite():
return onTapFavorite(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( OnTapSearchField value)?  onTapSearchField,TResult? Function( OnSelectCategory value)?  onSelectCategory,TResult? Function( OnTapFavorite value)?  onTapFavorite,}){
final _that = this;
switch (_that) {
case OnTapSearchField() when onTapSearchField != null:
return onTapSearchField(_that);case OnSelectCategory() when onSelectCategory != null:
return onSelectCategory(_that);case OnTapFavorite() when onTapFavorite != null:
return onTapFavorite(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  onTapSearchField,TResult Function( String category)?  onSelectCategory,TResult Function( Recipe recipe)?  onTapFavorite,required TResult orElse(),}) {final _that = this;
switch (_that) {
case OnTapSearchField() when onTapSearchField != null:
return onTapSearchField();case OnSelectCategory() when onSelectCategory != null:
return onSelectCategory(_that.category);case OnTapFavorite() when onTapFavorite != null:
return onTapFavorite(_that.recipe);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  onTapSearchField,required TResult Function( String category)  onSelectCategory,required TResult Function( Recipe recipe)  onTapFavorite,}) {final _that = this;
switch (_that) {
case OnTapSearchField():
return onTapSearchField();case OnSelectCategory():
return onSelectCategory(_that.category);case OnTapFavorite():
return onTapFavorite(_that.recipe);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  onTapSearchField,TResult? Function( String category)?  onSelectCategory,TResult? Function( Recipe recipe)?  onTapFavorite,}) {final _that = this;
switch (_that) {
case OnTapSearchField() when onTapSearchField != null:
return onTapSearchField();case OnSelectCategory() when onSelectCategory != null:
return onSelectCategory(_that.category);case OnTapFavorite() when onTapFavorite != null:
return onTapFavorite(_that.recipe);case _:
  return null;

}
}

}

/// @nodoc


class OnTapSearchField implements HomeAction {
  const OnTapSearchField();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnTapSearchField);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeAction.onTapSearchField()';
}


}




/// @nodoc


class OnSelectCategory implements HomeAction {
  const OnSelectCategory(this.category);
  

 final  String category;

/// Create a copy of HomeAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnSelectCategoryCopyWith<OnSelectCategory> get copyWith => _$OnSelectCategoryCopyWithImpl<OnSelectCategory>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnSelectCategory&&(identical(other.category, category) || other.category == category));
}


@override
int get hashCode => Object.hash(runtimeType,category);

@override
String toString() {
  return 'HomeAction.onSelectCategory(category: $category)';
}


}

/// @nodoc
abstract mixin class $OnSelectCategoryCopyWith<$Res> implements $HomeActionCopyWith<$Res> {
  factory $OnSelectCategoryCopyWith(OnSelectCategory value, $Res Function(OnSelectCategory) _then) = _$OnSelectCategoryCopyWithImpl;
@useResult
$Res call({
 String category
});




}
/// @nodoc
class _$OnSelectCategoryCopyWithImpl<$Res>
    implements $OnSelectCategoryCopyWith<$Res> {
  _$OnSelectCategoryCopyWithImpl(this._self, this._then);

  final OnSelectCategory _self;
  final $Res Function(OnSelectCategory) _then;

/// Create a copy of HomeAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? category = null,}) {
  return _then(OnSelectCategory(
null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class OnTapFavorite implements HomeAction {
  const OnTapFavorite(this.recipe);
  

 final  Recipe recipe;

/// Create a copy of HomeAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnTapFavoriteCopyWith<OnTapFavorite> get copyWith => _$OnTapFavoriteCopyWithImpl<OnTapFavorite>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnTapFavorite&&(identical(other.recipe, recipe) || other.recipe == recipe));
}


@override
int get hashCode => Object.hash(runtimeType,recipe);

@override
String toString() {
  return 'HomeAction.onTapFavorite(recipe: $recipe)';
}


}

/// @nodoc
abstract mixin class $OnTapFavoriteCopyWith<$Res> implements $HomeActionCopyWith<$Res> {
  factory $OnTapFavoriteCopyWith(OnTapFavorite value, $Res Function(OnTapFavorite) _then) = _$OnTapFavoriteCopyWithImpl;
@useResult
$Res call({
 Recipe recipe
});


$RecipeCopyWith<$Res> get recipe;

}
/// @nodoc
class _$OnTapFavoriteCopyWithImpl<$Res>
    implements $OnTapFavoriteCopyWith<$Res> {
  _$OnTapFavoriteCopyWithImpl(this._self, this._then);

  final OnTapFavorite _self;
  final $Res Function(OnTapFavorite) _then;

/// Create a copy of HomeAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? recipe = null,}) {
  return _then(OnTapFavorite(
null == recipe ? _self.recipe : recipe // ignore: cast_nullable_to_non_nullable
as Recipe,
  ));
}

/// Create a copy of HomeAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecipeCopyWith<$Res> get recipe {
  
  return $RecipeCopyWith<$Res>(_self.recipe, (value) {
    return _then(_self.copyWith(recipe: value));
  });
}
}

// dart format on
