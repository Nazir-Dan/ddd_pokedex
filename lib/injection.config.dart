// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i6;
import 'package:dio/dio.dart' as _i3;
import 'package:firebase_auth/firebase_auth.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i8;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i13;

import 'app/auth/auth_bloc_bloc.dart' as _i18;
import 'app/auth/sign_in_form/sign_in_form_bloc.dart' as _i16;
import 'app/pokedex/poke_main_bloc.dart' as _i21;
import 'domain/auth/i_auth_facade.dart' as _i9;
import 'domain/pokeapi/i_pokeapi_repository.dart' as _i19;
import 'domain/profile/i_profile_repository.dart' as _i11;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i10;
import 'infrastructure/auth/firebase_user_mapper.dart' as _i7;
import 'infrastructure/core/dio_factory.dart' as _i4;
import 'infrastructure/core/injectable_module.dart' as _i22;
import 'infrastructure/core/netowrk_info.dart' as _i15;
import 'infrastructure/data_source/pokemon_local_data_source.dart' as _i14;
import 'infrastructure/data_source/pokemon_remote_data_source.dart' as _i17;
import 'infrastructure/pokeapi/pokeapi_repository.dart' as _i20;
import 'infrastructure/profile/profile_repository.dart' as _i12;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectableModules = _$InjectableModules();
    gh.lazySingleton<_i3.Dio>(() => injectableModules.dio);
    gh.factory<_i4.DioFactory>(() => _i4.DioFactory());
    gh.lazySingleton<_i5.FirebaseAuth>(() => injectableModules.firebaseAuth);
    gh.lazySingleton<_i6.FirebaseFirestore>(
        () => injectableModules.firebaseFirestore);
    gh.lazySingleton<_i7.FirebaseUserMapper>(() => _i7.FirebaseUserMapper());
    gh.lazySingleton<_i8.GoogleSignIn>(() => injectableModules.googleSignIn);
    gh.lazySingleton<_i9.IAuthFacade>(() => _i10.FirebaseAuthFacade(
          gh<_i5.FirebaseAuth>(),
          gh<_i8.GoogleSignIn>(),
          gh<_i7.FirebaseUserMapper>(),
        ));
    gh.lazySingleton<_i11.IProfileRepository>(
        () => _i12.ProfileRepository(gh<_i6.FirebaseFirestore>()));
    gh.lazySingleton<_i13.InternetConnectionChecker>(
        () => injectableModules.internetConnectionChecker);
    gh.factory<_i14.LocalDataSource>(() => _i14.LocalDataSourceImpl());
    gh.lazySingleton<_i15.NetworkInfo>(
        () => _i15.NetworkInfoImpl(gh<_i13.InternetConnectionChecker>()));
    gh.factory<_i16.SignInFormBloc>(() => _i16.SignInFormBloc(
          gh<_i9.IAuthFacade>(),
          gh<_i11.IProfileRepository>(),
        ));
    gh.lazySingleton<_i17.AppServiceClient>(
        () => _i17.AppServiceClient(gh<_i3.Dio>()));
    gh.factory<_i18.AuthBloc>(() => _i18.AuthBloc(gh<_i9.IAuthFacade>()));
    gh.lazySingleton<_i19.IPokeapiRepository>(() => _i20.PokeApiRepository(
          gh<_i17.AppServiceClient>(),
          gh<_i15.NetworkInfo>(),
          gh<_i14.LocalDataSource>(),
        ));
    gh.factory<_i21.PokeMainBloc>(
        () => _i21.PokeMainBloc(gh<_i19.IPokeapiRepository>()));
    return this;
  }
}

class _$InjectableModules extends _i22.InjectableModules {}
