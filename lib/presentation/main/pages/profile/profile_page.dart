import 'package:ddd_pokedex/app/auth/auth_bloc_bloc.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/font_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: AppPadding.p8,
        //vertical: AppPadding.p20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: size.height * 0.13,
            child: Row(
              children: [
                Flexible(
                  flex: 6,
                  fit: FlexFit.tight,
                  child: Text(
                    'Keep your Pokédex updated and participate in this world.',
                    style: context.textTheme.labelMedium,
                  ),
                ),
                Flexible(
                  flex: 4,
                  fit: FlexFit.tight,
                  child: Image.asset(
                    ImageAssets.trainerDouble3,
                  ),
                )
              ],
            ),
          ),
          //const SizedBox(height: AppSize.s24),
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: AppPadding.p8, vertical: AppPadding.p20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(AppSize.s8),
                  border: Border.all(
                    width: AppSize.s1_5,
                    color: ColorManager.disabledButtonTextColor,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      AppStrings.pokedex,
                      style: context.textTheme.labelMedium!.copyWith(
                        fontWeight: FontWeightManager.semiBold,
                      ),
                    ),
                    const ProfileSwitchListTile(
                      title: 'Mega Evolutions',
                      subtitle: 'Enable mega display evolutions.',
                      value: true,
                    ),
                    const ProfileSwitchListTile(
                      title: 'Other ways',
                      subtitle:
                          'Enables the display of shapes pokemon alternatives.',
                      value: false,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: AppPadding.p24),
                      child: Divider(
                        thickness: AppSize.s1_5,
                        color: ColorManager.disabledButtonTextColor,
                      ),
                    ),
                    Text(
                      'Notifications',
                      style: context.textTheme.labelMedium!.copyWith(
                        fontWeight: FontWeightManager.semiBold,
                      ),
                    ),
                    const ProfileSwitchListTile(
                      title: 'Pokédex updates',
                      subtitle: 'New Pokémon, abilities, information, etc.',
                      value: true,
                    ),
                    const ProfileSwitchListTile(
                      title: 'Pokémon world',
                      subtitle:
                          'Events and information from the world of Pokémon.',
                      value: false,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: AppPadding.p24),
                      child: Divider(
                        thickness: AppSize.s1_5,
                        color: ColorManager.disabledButtonTextColor,
                      ),
                    ),
                    Text(
                      'Language',
                      style: context.textTheme.labelMedium!.copyWith(
                        fontWeight: FontWeightManager.semiBold,
                      ),
                    ),
                    const ProfileListTile(
                      title: 'Interface language',
                      subtitle: 'English (EN-US)',
                    ),
                    const ProfileListTile(
                      title: 'In-game information language',
                      subtitle: 'English (EN-US)',
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: AppPadding.p24),
                      child: Divider(
                        thickness: AppSize.s1_5,
                        color: ColorManager.disabledButtonTextColor,
                      ),
                    ),
                    Text(
                      'General',
                      style: context.textTheme.labelMedium!.copyWith(
                        fontWeight: FontWeightManager.semiBold,
                      ),
                    ),
                    const ProfileListTile(
                      title: 'Version',
                      subtitle: '0.2.1',
                    ),
                    const ProfileListTile(
                      title: 'Terms and conditions',
                      subtitle: 'Everything you need to know.',
                    ),
                    const ProfileListTile(
                      title: 'Help Center',
                      subtitle: 'Need help? Contact us.',
                    ),
                    const ProfileListTile(
                      title: 'About',
                      subtitle: 'Find out more about the app.',
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                showBottomSheet(
                  context: context,
                  builder: (context) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: AppPadding.p16,
                        vertical: AppPadding.p12,
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        height: MediaQuery.of(context).size.height * 0.25,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              height: AppSize.s4,
                              width: AppSize.s32,
                              decoration: BoxDecoration(
                                color: ColorManager.disabledButtonColor,
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: AppPadding.p24,
                                bottom: AppPadding.p32,
                              ),
                              child: Text(
                                AppStrings.logoutDialogTitle,
                                style: context.textTheme.labelMedium!.copyWith(
                                    fontWeight: FontWeightManager.semiBold),
                              ),
                            ),
                            Expanded(
                              child: ListView(
                                shrinkWrap: true,
                                children: [
                                  Theme(
                                    data: ThemeData(
                                      elevatedButtonTheme:
                                          ElevatedButtonThemeData(
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor:
                                              ColorManager.textErrorColor,
                                        ),
                                      ),
                                    ),
                                    child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                        context
                                            .read<AuthBloc>()
                                            .add(const AuthEvent.signedOut());
                                      },
                                      child: Text(
                                        'Yes, Log Out',
                                        style: context.textTheme.titleMedium!
                                            .copyWith(
                                          fontSize: FontSizeManager.s18,
                                        ),
                                      ),
                                    ),
                                  ),
                                  OutlinedButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: const Text(
                                      'No, Cancel',
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  },
                );
              },
              child: Text('Log out'),
            ),
          ),
        ],
      ),
    );
  }
}

class ProfileListTile extends StatelessWidget {
  final String title;
  final String subtitle;
  const ProfileListTile({
    super.key,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(
        AppSize.s8,
      ),
      child: Material(
        child: ListTile(
          dense: true,
          title: Text(
            title,
            style: context.textTheme.labelMedium!.copyWith(
              fontWeight: FontWeightManager.semiBold,
              fontSize: FontSizeManager.s14,
            ),
          ),
          subtitle: Text(
            subtitle,
            style: context.textTheme.labelMedium!.copyWith(
              fontSize: FontSizeManager.s14,
            ),
          ),
          onTap: () {},
        ),
      ),
    );
  }
}

class ProfileSwitchListTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final bool value;
  const ProfileSwitchListTile({
    super.key,
    required this.title,
    required this.subtitle,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return SwitchListTile(
      title: Text(
        title,
        style: context.textTheme.labelMedium!.copyWith(
          fontWeight: FontWeightManager.semiBold,
          fontSize: FontSizeManager.s14,
        ),
      ),
      subtitle: Text(
        subtitle,
        style: context.textTheme.labelMedium!.copyWith(
          fontSize: FontSizeManager.s14,
        ),
      ),
      activeColor: ColorManager.primary,
      value: value,
      onChanged: (val) {},
    );
  }
}
