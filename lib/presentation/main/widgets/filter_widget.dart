import 'package:ddd_pokedex/presentation/core/extentions.dart';
import 'package:ddd_pokedex/presentation/core/models.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/main/widgets/filter_button.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/font_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/Material.dart';

class FilterWidget extends StatelessWidget {
  final String title;
  final Function(int index) onSelect;
  final List<FilterObject> data;
  final int currentFilterIndex;
  const FilterWidget(
      {super.key,
      required this.title,
      required this.data,
      required this.currentFilterIndex,
      required this.onSelect});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
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
                  height: MediaQuery.of(context).size.height * 0.5,
                  child: Column(
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
                          title,
                          style: context.textTheme.labelMedium!
                              .copyWith(fontWeight: FontWeightManager.semiBold),
                        ),
                      ),
                      Expanded(
                        child: ListView.builder(
                          itemCount: data.length,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return FilterButton(
                              filter: data[index],
                              onSelect: () {
                                onSelect(index);
                                Navigator.pop(context);
                              },
                            );
                          },
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          );
        },
        child: Container(
          height: AppSize.s40,
          decoration: BoxDecoration(
              color: data[currentFilterIndex].color,
              borderRadius: BorderRadius.circular(20)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                data[currentFilterIndex].filterName.capitalizeFirst(),
                style: context.textTheme.titleMedium,
              ),
              Icon(
                Icons.keyboard_arrow_down_rounded,
                color: ColorManager.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}
