// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ingredient_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$IngredientAction {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IngredientAction);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IngredientAction()';
}


}

/// @nodoc
class $IngredientActionCopyWith<$Res>  {
$IngredientActionCopyWith(IngredientAction _, $Res Function(IngredientAction) __);
}


/// Adds pattern-matching-related methods to [IngredientAction].
extension IngredientActionPatterns on IngredientAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( OnTapFavorite value)?  onTapFavorite,TResult Function( OnTapIngredient value)?  onTapIngredient,TResult Function( OnTapProcedure value)?  onTapProcedure,TResult Function( OnTapFollow value)?  onTapFollow,TResult Function( LoadRecipe value)?  loadRecipe,TResult Function( OnTapShareMenu value)?  onTapShareMenu,TResult Function( OnTapShareRateRecipe value)?  onTapRateRecipe,TResult Function( OnTapUnsave value)?  onTapUnsave,required TResult orElse(),}){
final _that = this;
switch (_that) {
case OnTapFavorite() when onTapFavorite != null:
return onTapFavorite(_that);case OnTapIngredient() when onTapIngredient != null:
return onTapIngredient(_that);case OnTapProcedure() when onTapProcedure != null:
return onTapProcedure(_that);case OnTapFollow() when onTapFollow != null:
return onTapFollow(_that);case LoadRecipe() when loadRecipe != null:
return loadRecipe(_that);case OnTapShareMenu() when onTapShareMenu != null:
return onTapShareMenu(_that);case OnTapShareRateRecipe() when onTapRateRecipe != null:
return onTapRateRecipe(_that);case OnTapUnsave() when onTapUnsave != null:
return onTapUnsave(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( OnTapFavorite value)  onTapFavorite,required TResult Function( OnTapIngredient value)  onTapIngredient,required TResult Function( OnTapProcedure value)  onTapProcedure,required TResult Function( OnTapFollow value)  onTapFollow,required TResult Function( LoadRecipe value)  loadRecipe,required TResult Function( OnTapShareMenu value)  onTapShareMenu,required TResult Function( OnTapShareRateRecipe value)  onTapRateRecipe,required TResult Function( OnTapUnsave value)  onTapUnsave,}){
final _that = this;
switch (_that) {
case OnTapFavorite():
return onTapFavorite(_that);case OnTapIngredient():
return onTapIngredient(_that);case OnTapProcedure():
return onTapProcedure(_that);case OnTapFollow():
return onTapFollow(_that);case LoadRecipe():
return loadRecipe(_that);case OnTapShareMenu():
return onTapShareMenu(_that);case OnTapShareRateRecipe():
return onTapRateRecipe(_that);case OnTapUnsave():
return onTapUnsave(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( OnTapFavorite value)?  onTapFavorite,TResult? Function( OnTapIngredient value)?  onTapIngredient,TResult? Function( OnTapProcedure value)?  onTapProcedure,TResult? Function( OnTapFollow value)?  onTapFollow,TResult? Function( LoadRecipe value)?  loadRecipe,TResult? Function( OnTapShareMenu value)?  onTapShareMenu,TResult? Function( OnTapShareRateRecipe value)?  onTapRateRecipe,TResult? Function( OnTapUnsave value)?  onTapUnsave,}){
final _that = this;
switch (_that) {
case OnTapFavorite() when onTapFavorite != null:
return onTapFavorite(_that);case OnTapIngredient() when onTapIngredient != null:
return onTapIngredient(_that);case OnTapProcedure() when onTapProcedure != null:
return onTapProcedure(_that);case OnTapFollow() when onTapFollow != null:
return onTapFollow(_that);case LoadRecipe() when loadRecipe != null:
return loadRecipe(_that);case OnTapShareMenu() when onTapShareMenu != null:
return onTapShareMenu(_that);case OnTapShareRateRecipe() when onTapRateRecipe != null:
return onTapRateRecipe(_that);case OnTapUnsave() when onTapUnsave != null:
return onTapUnsave(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Recipe recipe)?  onTapFavorite,TResult Function()?  onTapIngredient,TResult Function()?  onTapProcedure,TResult Function( Recipe recipe)?  onTapFollow,TResult Function( int recipeId)?  loadRecipe,TResult Function( String link)?  onTapShareMenu,TResult Function( Recipe recipe,  int rate)?  onTapRateRecipe,TResult Function( Recipe recipe)?  onTapUnsave,required TResult orElse(),}) {final _that = this;
switch (_that) {
case OnTapFavorite() when onTapFavorite != null:
return onTapFavorite(_that.recipe);case OnTapIngredient() when onTapIngredient != null:
return onTapIngredient();case OnTapProcedure() when onTapProcedure != null:
return onTapProcedure();case OnTapFollow() when onTapFollow != null:
return onTapFollow(_that.recipe);case LoadRecipe() when loadRecipe != null:
return loadRecipe(_that.recipeId);case OnTapShareMenu() when onTapShareMenu != null:
return onTapShareMenu(_that.link);case OnTapShareRateRecipe() when onTapRateRecipe != null:
return onTapRateRecipe(_that.recipe,_that.rate);case OnTapUnsave() when onTapUnsave != null:
return onTapUnsave(_that.recipe);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Recipe recipe)  onTapFavorite,required TResult Function()  onTapIngredient,required TResult Function()  onTapProcedure,required TResult Function( Recipe recipe)  onTapFollow,required TResult Function( int recipeId)  loadRecipe,required TResult Function( String link)  onTapShareMenu,required TResult Function( Recipe recipe,  int rate)  onTapRateRecipe,required TResult Function( Recipe recipe)  onTapUnsave,}) {final _that = this;
switch (_that) {
case OnTapFavorite():
return onTapFavorite(_that.recipe);case OnTapIngredient():
return onTapIngredient();case OnTapProcedure():
return onTapProcedure();case OnTapFollow():
return onTapFollow(_that.recipe);case LoadRecipe():
return loadRecipe(_that.recipeId);case OnTapShareMenu():
return onTapShareMenu(_that.link);case OnTapShareRateRecipe():
return onTapRateRecipe(_that.recipe,_that.rate);case OnTapUnsave():
return onTapUnsave(_that.recipe);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Recipe recipe)?  onTapFavorite,TResult? Function()?  onTapIngredient,TResult? Function()?  onTapProcedure,TResult? Function( Recipe recipe)?  onTapFollow,TResult? Function( int recipeId)?  loadRecipe,TResult? Function( String link)?  onTapShareMenu,TResult? Function( Recipe recipe,  int rate)?  onTapRateRecipe,TResult? Function( Recipe recipe)?  onTapUnsave,}) {final _that = this;
switch (_that) {
case OnTapFavorite() when onTapFavorite != null:
return onTapFavorite(_that.recipe);case OnTapIngredient() when onTapIngredient != null:
return onTapIngredient();case OnTapProcedure() when onTapProcedure != null:
return onTapProcedure();case OnTapFollow() when onTapFollow != null:
return onTapFollow(_that.recipe);case LoadRecipe() when loadRecipe != null:
return loadRecipe(_that.recipeId);case OnTapShareMenu() when onTapShareMenu != null:
return onTapShareMenu(_that.link);case OnTapShareRateRecipe() when onTapRateRecipe != null:
return onTapRateRecipe(_that.recipe,_that.rate);case OnTapUnsave() when onTapUnsave != null:
return onTapUnsave(_that.recipe);case _:
  return null;

}
}

}

/// @nodoc


class OnTapFavorite implements IngredientAction {
  const OnTapFavorite(this.recipe);
  

 final  Recipe recipe;

/// Create a copy of IngredientAction
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
  return 'IngredientAction.onTapFavorite(recipe: $recipe)';
}


}

/// @nodoc
abstract mixin class $OnTapFavoriteCopyWith<$Res> implements $IngredientActionCopyWith<$Res> {
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

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? recipe = null,}) {
  return _then(OnTapFavorite(
null == recipe ? _self.recipe : recipe // ignore: cast_nullable_to_non_nullable
as Recipe,
  ));
}

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecipeCopyWith<$Res> get recipe {
  
  return $RecipeCopyWith<$Res>(_self.recipe, (value) {
    return _then(_self.copyWith(recipe: value));
  });
}
}

/// @nodoc


class OnTapIngredient implements IngredientAction {
  const OnTapIngredient();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnTapIngredient);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IngredientAction.onTapIngredient()';
}


}




/// @nodoc


class OnTapProcedure implements IngredientAction {
  const OnTapProcedure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnTapProcedure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'IngredientAction.onTapProcedure()';
}


}




/// @nodoc


class OnTapFollow implements IngredientAction {
  const OnTapFollow(this.recipe);
  

 final  Recipe recipe;

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnTapFollowCopyWith<OnTapFollow> get copyWith => _$OnTapFollowCopyWithImpl<OnTapFollow>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnTapFollow&&(identical(other.recipe, recipe) || other.recipe == recipe));
}


@override
int get hashCode => Object.hash(runtimeType,recipe);

@override
String toString() {
  return 'IngredientAction.onTapFollow(recipe: $recipe)';
}


}

/// @nodoc
abstract mixin class $OnTapFollowCopyWith<$Res> implements $IngredientActionCopyWith<$Res> {
  factory $OnTapFollowCopyWith(OnTapFollow value, $Res Function(OnTapFollow) _then) = _$OnTapFollowCopyWithImpl;
@useResult
$Res call({
 Recipe recipe
});


$RecipeCopyWith<$Res> get recipe;

}
/// @nodoc
class _$OnTapFollowCopyWithImpl<$Res>
    implements $OnTapFollowCopyWith<$Res> {
  _$OnTapFollowCopyWithImpl(this._self, this._then);

  final OnTapFollow _self;
  final $Res Function(OnTapFollow) _then;

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? recipe = null,}) {
  return _then(OnTapFollow(
null == recipe ? _self.recipe : recipe // ignore: cast_nullable_to_non_nullable
as Recipe,
  ));
}

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecipeCopyWith<$Res> get recipe {
  
  return $RecipeCopyWith<$Res>(_self.recipe, (value) {
    return _then(_self.copyWith(recipe: value));
  });
}
}

/// @nodoc


class LoadRecipe implements IngredientAction {
  const LoadRecipe(this.recipeId);
  

 final  int recipeId;

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadRecipeCopyWith<LoadRecipe> get copyWith => _$LoadRecipeCopyWithImpl<LoadRecipe>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadRecipe&&(identical(other.recipeId, recipeId) || other.recipeId == recipeId));
}


@override
int get hashCode => Object.hash(runtimeType,recipeId);

@override
String toString() {
  return 'IngredientAction.loadRecipe(recipeId: $recipeId)';
}


}

/// @nodoc
abstract mixin class $LoadRecipeCopyWith<$Res> implements $IngredientActionCopyWith<$Res> {
  factory $LoadRecipeCopyWith(LoadRecipe value, $Res Function(LoadRecipe) _then) = _$LoadRecipeCopyWithImpl;
@useResult
$Res call({
 int recipeId
});




}
/// @nodoc
class _$LoadRecipeCopyWithImpl<$Res>
    implements $LoadRecipeCopyWith<$Res> {
  _$LoadRecipeCopyWithImpl(this._self, this._then);

  final LoadRecipe _self;
  final $Res Function(LoadRecipe) _then;

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? recipeId = null,}) {
  return _then(LoadRecipe(
null == recipeId ? _self.recipeId : recipeId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class OnTapShareMenu implements IngredientAction {
  const OnTapShareMenu(this.link);
  

 final  String link;

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnTapShareMenuCopyWith<OnTapShareMenu> get copyWith => _$OnTapShareMenuCopyWithImpl<OnTapShareMenu>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnTapShareMenu&&(identical(other.link, link) || other.link == link));
}


@override
int get hashCode => Object.hash(runtimeType,link);

@override
String toString() {
  return 'IngredientAction.onTapShareMenu(link: $link)';
}


}

/// @nodoc
abstract mixin class $OnTapShareMenuCopyWith<$Res> implements $IngredientActionCopyWith<$Res> {
  factory $OnTapShareMenuCopyWith(OnTapShareMenu value, $Res Function(OnTapShareMenu) _then) = _$OnTapShareMenuCopyWithImpl;
@useResult
$Res call({
 String link
});




}
/// @nodoc
class _$OnTapShareMenuCopyWithImpl<$Res>
    implements $OnTapShareMenuCopyWith<$Res> {
  _$OnTapShareMenuCopyWithImpl(this._self, this._then);

  final OnTapShareMenu _self;
  final $Res Function(OnTapShareMenu) _then;

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? link = null,}) {
  return _then(OnTapShareMenu(
null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class OnTapShareRateRecipe implements IngredientAction {
  const OnTapShareRateRecipe(this.recipe, this.rate);
  

 final  Recipe recipe;
 final  int rate;

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnTapShareRateRecipeCopyWith<OnTapShareRateRecipe> get copyWith => _$OnTapShareRateRecipeCopyWithImpl<OnTapShareRateRecipe>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnTapShareRateRecipe&&(identical(other.recipe, recipe) || other.recipe == recipe)&&(identical(other.rate, rate) || other.rate == rate));
}


@override
int get hashCode => Object.hash(runtimeType,recipe,rate);

@override
String toString() {
  return 'IngredientAction.onTapRateRecipe(recipe: $recipe, rate: $rate)';
}


}

/// @nodoc
abstract mixin class $OnTapShareRateRecipeCopyWith<$Res> implements $IngredientActionCopyWith<$Res> {
  factory $OnTapShareRateRecipeCopyWith(OnTapShareRateRecipe value, $Res Function(OnTapShareRateRecipe) _then) = _$OnTapShareRateRecipeCopyWithImpl;
@useResult
$Res call({
 Recipe recipe, int rate
});


$RecipeCopyWith<$Res> get recipe;

}
/// @nodoc
class _$OnTapShareRateRecipeCopyWithImpl<$Res>
    implements $OnTapShareRateRecipeCopyWith<$Res> {
  _$OnTapShareRateRecipeCopyWithImpl(this._self, this._then);

  final OnTapShareRateRecipe _self;
  final $Res Function(OnTapShareRateRecipe) _then;

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? recipe = null,Object? rate = null,}) {
  return _then(OnTapShareRateRecipe(
null == recipe ? _self.recipe : recipe // ignore: cast_nullable_to_non_nullable
as Recipe,null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecipeCopyWith<$Res> get recipe {
  
  return $RecipeCopyWith<$Res>(_self.recipe, (value) {
    return _then(_self.copyWith(recipe: value));
  });
}
}

/// @nodoc


class OnTapUnsave implements IngredientAction {
  const OnTapUnsave(this.recipe);
  

 final  Recipe recipe;

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnTapUnsaveCopyWith<OnTapUnsave> get copyWith => _$OnTapUnsaveCopyWithImpl<OnTapUnsave>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnTapUnsave&&(identical(other.recipe, recipe) || other.recipe == recipe));
}


@override
int get hashCode => Object.hash(runtimeType,recipe);

@override
String toString() {
  return 'IngredientAction.onTapUnsave(recipe: $recipe)';
}


}

/// @nodoc
abstract mixin class $OnTapUnsaveCopyWith<$Res> implements $IngredientActionCopyWith<$Res> {
  factory $OnTapUnsaveCopyWith(OnTapUnsave value, $Res Function(OnTapUnsave) _then) = _$OnTapUnsaveCopyWithImpl;
@useResult
$Res call({
 Recipe recipe
});


$RecipeCopyWith<$Res> get recipe;

}
/// @nodoc
class _$OnTapUnsaveCopyWithImpl<$Res>
    implements $OnTapUnsaveCopyWith<$Res> {
  _$OnTapUnsaveCopyWithImpl(this._self, this._then);

  final OnTapUnsave _self;
  final $Res Function(OnTapUnsave) _then;

/// Create a copy of IngredientAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? recipe = null,}) {
  return _then(OnTapUnsave(
null == recipe ? _self.recipe : recipe // ignore: cast_nullable_to_non_nullable
as Recipe,
  ));
}

/// Create a copy of IngredientAction
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
