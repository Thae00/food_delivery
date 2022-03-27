import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/expandable_text_widget.dart';

class RecommendedFoodDetail extends StatelessWidget {
  RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 8, bottom: 10),
                child: Center(child: BigText(text: "Chinese Side", size: Dimensions.font26,)),
                decoration: BoxDecoration(
                    color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20),
                  )
                ),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food0.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
                  child: ExpandableTextWidget(text: "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics.Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics!.***Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics.Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics!.***Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics.Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics!.***Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics.Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics!.***Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics.Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics!.***Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics.Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics!.***Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics.Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics!.***Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics.Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics!.***Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics.Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics!.***Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics.Chicken marinated in a spiced yoghurt is placed in a large pot, then layered with fired onions (cheekyeasy sub below!), fresh coriander/cilantro, then par boiled put the fire. It is so delious!***Search over 1 million types of poems by form, occasion, word, theme, and more. Find, read, and share the perfect poem written by one of over 40,000 modern and famous poets from all around the world. Definition of a poem (What is a poem?).Poems of all kinds on themes such as love, sister, wife, for her, wedding, acrostic, flower, haiku, friendship and more poems are submitted each day. Read short, long, best, and famous poems all on different topics!.***",
                  ),
                )
              ],
            ),
          ),

        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(left: Dimensions.width20 *2.5, right: Dimensions.width20 *2.5, top: Dimensions.height10, bottom: Dimensions.height10,),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(backgroundColor: AppColors.mainColor, iconColor: Colors.white,icon: Icons.remove, iconSize: Dimensions.iconSize24,),
                BigText(text: "\$12.88" + " X "+ "0", color: AppColors.mainBlackColor, size: Dimensions.font26,),
                AppIcon(backgroundColor: AppColors.mainColor, iconColor: Colors.white,icon: Icons.add,iconSize: Dimensions.iconSize24,),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomNavHeightBar,
            padding: EdgeInsets.only(
              top: Dimensions.height30,
              bottom: Dimensions.height30,
              left: Dimensions.width20,
              right: Dimensions.width20,
            ),
            decoration: BoxDecoration(
              color: AppColors.buttonBackgroundColor,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(Dimensions.radius20 * 2),
                topRight: Radius.circular(Dimensions.radius20 * 2),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(
                    left: Dimensions.width20,
                    right: Dimensions.width20,
                    top: Dimensions.height20,
                    bottom: Dimensions.height20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: Colors.white,
                  ),
                  child: Icon(Icons.favorite, color: AppColors.mainColor,),
                ),
                Container(
                  padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: AppColors.mainColor,
                  ),
                  child: BigText(
                    text: "\$10 | Add to cart",
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
