import 'package:flutter/material.dart';
import 'package:newapp/core/utils/image_constant.dart';
import 'package:newapp/core/utils/size_utils.dart';
import 'package:newapp/theme/app_decoration.dart';
import 'package:newapp/theme/custom_text_style.dart';
import 'package:newapp/theme/theme_helper.dart';
import 'package:newapp/widgets/custom_elevated_button.dart';
import 'package:newapp/widgets/custom_icon_button.dart';
import 'package:newapp/widgets/custom_image_view.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillBlack,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(bottom: 5.v),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  _buildHomeCover(context),
                  // _buildHomeCoverOrg(context),
                  SizedBox(height: 49.v),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 31.h, bottom: 3.v),
                      child: Text(
                        "Continue Watching",
                        style: theme.textTheme.titleLarge,
                      ),
                    ),
                  ),
                  _buildContinueWatching(context),
                  SizedBox(height: 41.v),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 31.h, bottom: 3.v),
                      child: Text(
                        "Trending",
                        style: theme.textTheme.titleLarge,
                      ),
                    ),
                  ),
                  _buildTrending(context),
                  SizedBox(height: 41.v),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 41.h,
                        right: 37.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgLogoSml1,
                                height: 15.v,
                                width: 43.h,
                                margin: EdgeInsets.only(left: 1.h),
                              ),
                              Text(
                                "Originals",
                                style: theme.textTheme.titleLarge,
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 14.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "View all",
                              style: CustomTextStyles.bodyMediumLightblueA700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6.v),
                  _buildAvetolOriginals(context),
                  SizedBox(height: 47.v),
                  _buildAds(context),
                  SizedBox(height: 49.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 41.h, bottom: 3.v),
                      child: Text(
                        "Avetol Shows",
                        style: theme.textTheme.titleLarge,
                      ),
                    ),
                  ),
                  SizedBox(height: 8.v),
                  _buildAvetolShows(context),
                  SizedBox(height: 41.v),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 38.h,
                      right: 13.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Avetol Live Channels",
                          style: theme.textTheme.titleLarge,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRightArrow2,
                          height: 18.v,
                          width: 15.h,
                          margin: EdgeInsets.only(bottom: 4.v),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 14.v),
                  _buildAvetolLiveChannels(context),
                  SizedBox(height: 48.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 42.h),
                      child: Text(
                        "Exclusives",
                        style: theme.textTheme.titleLarge,
                      ),
                    ),
                  ),
                  SizedBox(height: 8.v),
                  _buildExclusives(context),
                  SizedBox(height: 80.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 39.h),
                      child: Text(
                        "Categories",
                        style: theme.textTheme.titleLarge,
                      ),
                    ),
                  ),
                  SizedBox(height: 6.v),
                  _buildCategories(context),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHomeCover(BuildContext context) {
    return SizedBox(
      height: 647.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 643.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgCarousel1,
                    height: 643.v,
                    width: 430.h,
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgLogoWhite1,
                    height: 39.v,
                    width: 97.h,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(
                      left: 15.h,
                      top: 32.v,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 57.h,
                vertical: 15.v,
              ),
              decoration: AppDecoration.gradientBlackToGray,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(height: 169.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 117.h),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgALogo1,
                            height: 14.adaptSize,
                            width: 14.adaptSize,
                            margin: EdgeInsets.only(top: 1.v),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 2.h),
                            decoration: AppDecoration.outlineBlack,
                            child: Text(
                              "SERIES",
                              style: theme.textTheme.titleSmall,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 13.v),
                  CustomImageView(
                    imagePath: ImageConstant.imgTheLastOfUsLogo,
                    height: 66.v,
                    width: 310.h,
                  ),
                  SizedBox(height: 15.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 60.h,
                        right: 34.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(
                            height: 14.v,
                            width: 55.h,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    decoration: AppDecoration.outlineBlack,
                                    child: Text(
                                      "Drama",
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: 3.adaptSize,
                                    width: 3.adaptSize,
                                    margin: EdgeInsets.only(
                                      right: 2.h,
                                      bottom: 2.v,
                                    ),
                                    decoration: BoxDecoration(
                                      color:
                                          theme.colorScheme.onPrimaryContainer,
                                      borderRadius: BorderRadius.circular(
                                        1.h,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 4.h,
                              top: 1.v,
                            ),
                            decoration: AppDecoration.outlineBlack,
                            child: Text(
                              "Si-Fi",
                              style: theme.textTheme.bodyMedium,
                            ),
                          ),
                          Container(
                            height: 3.adaptSize,
                            width: 3.adaptSize,
                            margin: EdgeInsets.only(
                              left: 5.h,
                              top: 9.v,
                              bottom: 3.v,
                            ),
                            decoration: BoxDecoration(
                              color: theme.colorScheme.onPrimaryContainer,
                              borderRadius: BorderRadius.circular(
                                1.h,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 4.h,
                              top: 1.v,
                            ),
                            decoration: AppDecoration.outlineBlack,
                            child: Text(
                              "2 Seasons",
                              style: theme.textTheme.bodyMedium,
                            ),
                          ),
                          Container(
                            height: 3.adaptSize,
                            width: 3.adaptSize,
                            margin: EdgeInsets.only(
                              left: 5.h,
                              top: 9.v,
                              bottom: 3.v,
                            ),
                            decoration: BoxDecoration(
                              color: theme.colorScheme.onPrimaryContainer,
                              borderRadius: BorderRadius.circular(
                                1.h,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 5.h,
                              top: 1.v,
                            ),
                            decoration: AppDecoration.outlineBlack,
                            child: Text(
                              "2023",
                              style: theme.textTheme.bodyMedium,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 18.v),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 22.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Expanded(
                          child: CustomElevatedButton(
                            text: "Watch Now",
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 7.h),
                          child: CustomIconButton(
                            height: 50.v,
                            width: 51.h,
                            padding: EdgeInsets.all(16.h),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgGrid,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15.v),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 11.adaptSize,
                        width: 11.adaptSize,
                        decoration: BoxDecoration(
                          color: theme.colorScheme.secondaryContainer,
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                        ),
                      ),
                      Container(
                        height: 11.adaptSize,
                        width: 11.adaptSize,
                        margin: EdgeInsets.only(left: 8.h),
                        decoration: BoxDecoration(
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(0.36),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                        ),
                      ),
                      Container(
                        height: 11.adaptSize,
                        width: 11.adaptSize,
                        margin: EdgeInsets.only(left: 8.h),
                        decoration: BoxDecoration(
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(0.36),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                        ),
                      ),
                      Container(
                        height: 11.adaptSize,
                        width: 11.adaptSize,
                        margin: EdgeInsets.only(left: 8.h),
                        decoration: BoxDecoration(
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(0.36),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                        ),
                      ),
                      Container(
                        height: 11.adaptSize,
                        width: 11.adaptSize,
                        margin: EdgeInsets.only(left: 8.h),
                        decoration: BoxDecoration(
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(0.36),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildContinueWatching(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(left: 32.h),
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 6.v),
            SizedBox(
              height: 202.v,
              width: 269.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgContinueWatching1,
                    height: 162.v,
                    width: 269.h,
                    radius: BorderRadius.circular(
                      22.h,
                    ),
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        right: 2.h,
                        bottom: 39.v,
                      ),
                      child: Container(
                        height: 11.v,
                        width: 242.h,
                        decoration: BoxDecoration(
                          color: appTheme.lightBlueA700,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(2.h),
                            bottomLeft: Radius.circular(7.h),
                            bottomRight: Radius.circular(2.h),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 6.h,
                        bottom: 6.v,
                      ),
                      child: Text(
                        "Man",
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 17.h)),
            SizedBox(
              height: 202.v,
              width: 269.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgContinueWatching2,
                    height: 162.v,
                    width: 269.h,
                    radius: BorderRadius.circular(
                      22.h,
                    ),
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        right: 2.h,
                        bottom: 39.v,
                      ),
                      child: Container(
                        height: 11.v,
                        width: 82.h,
                        decoration: BoxDecoration(
                          color: appTheme.lightBlueA700,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(2.h),
                            bottomLeft: Radius.circular(7.h),
                            bottomRight: Radius.circular(2.h),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 6.h,
                        bottom: 6.v,
                      ),
                      child: Text(
                        "Creed 3",
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTrending(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(left: 32.h),
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 6.v),
            SizedBox(
              height: 202.v,
              width: 269.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgTtrending1,
                    height: 162.v,
                    width: 269.h,
                    radius: BorderRadius.circular(
                      22.h,
                    ),
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 50.h,
                      margin: EdgeInsets.only(
                        top: 11.v,
                        right: 13.h,
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 7.h,
                        vertical: 1.v,
                      ),
                      decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder7,
                      ),
                      child: Text(
                        "A PLUS",
                        style: CustomTextStyles.labelMediumLightblueA400,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 6.h,
                        bottom: 6.v,
                      ),
                      child: Text(
                        "Sweetness in the beely",
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 17.h)),
            SizedBox(
              height: 202.v,
              width: 269.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgTtrending2,
                    height: 162.v,
                    width: 269.h,
                    radius: BorderRadius.circular(
                      22.h,
                    ),
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 6.h,
                        bottom: 6.v,
                      ),
                      child: Text(
                        "Kemis Yelebskulet",
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAvetolOriginals(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(left: 28.h),
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 353.v,
              width: 255.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgAvetolOriginal1,
                    height: 353.v,
                    width: 255.h,
                    radius: BorderRadius.circular(
                      25.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 19.h)),
            SizedBox(
              height: 353.v,
              width: 255.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgAvetolOriginal2,
                    height: 353.v,
                    width: 255.h,
                    radius: BorderRadius.circular(
                      25.h,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAds(BuildContext context) {
    return SizedBox(
      height: 293.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgAds,
            height: 293.v,
            width: 430.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              height: 27.v,
              width: 30.h,
              margin: EdgeInsets.only(
                top: 11.v,
                right: 18.h,
              ),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      decoration: AppDecoration.outlineBlack900,
                      child: Text(
                        "AD",
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: 20.v,
                      width: 30.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          5.h,
                        ),
                        border: Border.all(
                          color: theme.colorScheme.onPrimaryContainer,
                          width: 1.h,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildAvetolShows(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(left: 35.h),
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 202.v,
              width: 269.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgAvetolShows1,
                    height: 162.v,
                    width: 269.h,
                    radius: BorderRadius.circular(
                      22.h,
                    ),
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 6.h,
                        bottom: 6.v,
                      ),
                      child: Text(
                        "#Time with Danayit",
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 17.h)),
            SizedBox(
              height: 202.v,
              width: 269.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgAvetolShows2,
                    height: 162.v,
                    width: 269.h,
                    radius: BorderRadius.circular(
                      22.h,
                    ),
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 6.h,
                        bottom: 6.v,
                      ),
                      child: Text(
                        "Derib Show",
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAvetolLiveChannels(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(left: 33.h),
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 162.v,
              width: 269.h,
              padding: EdgeInsets.symmetric(vertical: 22.v),
              decoration: AppDecoration.gradientOrangeToRed.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder22,
              ),
              child: CustomImageView(
                imagePath: ImageConstant.imgEbsTvEthiopia,
                height: 115.adaptSize,
                width: 115.adaptSize,
                alignment: Alignment.center,
              ),
            ),
            Container(
              height: 162.v,
              width: 269.h,
              margin: EdgeInsets.only(left: 16.h),
              padding: EdgeInsets.symmetric(
                horizontal: 51.h,
                vertical: 25.v,
              ),
              decoration: AppDecoration.gradientOnPrimaryToBlue.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder22,
              ),
              child: CustomImageView(
                imagePath: ImageConstant.imgKanaTv1,
                height: 108.v,
                width: 127.h,
                alignment: Alignment.topLeft,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildExclusives(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(left: 35.h),
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 253.v,
              width: 361.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    alignment: Alignment.topCenter,
                    imagePath: ImageConstant.imgExclusives1,
                    height: 203.v,
                    width: 361.h,
                    radius: BorderRadius.circular(
                      22.h,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 12.h,
                        bottom: 6.v,
                      ),
                      child: Text(
                        "Weraj",
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 17.h)),
            SizedBox(
              height: 253.v,
              width: 361.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    alignment: Alignment.topCenter,
                    imagePath: ImageConstant.imgExclusives1,
                    height: 203.v,
                    width: 361.h,
                    radius: BorderRadius.circular(
                      22.h,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 12.h,
                        bottom: 6.v,
                      ),
                      child: Text(
                        "Concert",
                        style: theme.textTheme.titleMedium,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCategories(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(left: 32.h),
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _categories(
              context,
              title: "Comedy",
            ),
            Padding(
              padding: EdgeInsets.only(left: 19.h),
              child: _categories(
                context,
                title: "Drama",
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _categories(
    BuildContext context, {
    required String title,
  }) {
    return Container(
      height: 162.v,
      width: 269.h,
      padding: EdgeInsets.symmetric(
        horizontal: 20.h,
        vertical: 15.v,
      ),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 7, 53, 122),
            Color.fromARGB(255, 15, 132, 228)
          ],
        ),
        borderRadius: BorderRadiusStyle.roundedBorder22,
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgLogoWhite1,
            height: 26.v,
            width: 41.h,
            alignment: Alignment.bottomLeft,
            margin: EdgeInsets.only(
              left: 4.h,
              bottom: 30.v,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Text(
              title,
              style: theme.textTheme.headlineMedium!.copyWith(
                color: theme.colorScheme.onPrimaryContainer,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
