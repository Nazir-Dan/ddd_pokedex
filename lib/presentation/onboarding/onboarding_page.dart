import 'package:auto_route/auto_route.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:ddd_pokedex/presentation/routes/app_router.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

@RoutePage()
class OnboardingPage extends HookWidget {
  OnboardingPage({super.key});

  final List<OnboardingData> obData = [
    OnboardingData(
      image: ImageAssets.trainerDouble1,
      title: AppStrings.onboardingTitle1,
      subtitle: AppStrings.onboardingSubtitle1,
    ),
    OnboardingData(
      image: ImageAssets.trainer3,
      title: AppStrings.onboardingTitle2,
      subtitle: AppStrings.onboardingSubtitle2,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final controller = usePageController();
    final currentPage = useValueNotifier<int>(0);
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
        child: Column(
          children: [
            Expanded(
              child: SizedBox(
                child: PageView.builder(
                  controller: controller,
                  //physics: const NeverScrollableScrollPhysics(),
                  itemCount: obData.length,
                  onPageChanged: (val) {
                    currentPage.value = val;
                  },
                  itemBuilder: (context, index) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Image.asset(
                          obData[index].image,
                        ),
                        const SizedBox(height: AppSize.s40),
                        Text(
                          obData[index].title,
                          textAlign: TextAlign.center,
                          style: context.textTheme.titleLarge,
                        ),
                        const SizedBox(height: AppSize.s16),
                        Text(
                          obData[index].subtitle,
                          textAlign: TextAlign.center,
                          style: context.textTheme.titleSmall,
                        ),
                      ],
                    );
                  },
                ),
              ),
            ),
            const SizedBox(height: AppSize.s24),
            ValueListenableBuilder(
              valueListenable: currentPage,
              builder: (context, value, child) {
                return Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: List.generate(
                        obData.length,
                        (index) => Padding(
                          padding: const EdgeInsets.only(right: AppPadding.p8),
                          child: OnboardingPageIndicator(
                            isSelected: index == value,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: AppSize.s32),
                    SizedBox(
                      width: double.infinity,
                      height: AppSize.s60,
                      child: ElevatedButton(
                        onPressed: () {
                          context.router.replace(const AuthRoute());
                        },
                        child: const Text(
                          AppStrings.letsStartTxt,
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
            const SizedBox(height: AppSize.s40),
          ],
        ),
      ),
    );
  }
}

class OnboardingPageIndicator extends StatelessWidget {
  final bool isSelected;
  const OnboardingPageIndicator({
    super.key,
    required this.isSelected,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      height: AppSize.s8,
      width: isSelected ? AppSize.s40 : AppSize.s8,
      duration: const Duration(milliseconds: 100),
      decoration: BoxDecoration(
          color: isSelected
              ? ColorManager.primary
              : ColorManager.disabledButtonColor,
          borderRadius: BorderRadius.circular(AppSize.s12)),
    );
  }
}

class OnboardingData {
  final String image;
  final String title;
  final String subtitle;

  OnboardingData({
    required this.image,
    required this.title,
    required this.subtitle,
  });
}
