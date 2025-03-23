import 'package:carrentino_v2/src/static/image_base.dart';
import 'package:flutter/material.dart';

class FavoritesAppbar extends StatelessWidget {
  const FavoritesAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      surfaceTintColor: Colors.white,
      shadowColor: Colors.grey[100],
      floating: true,
      expandedHeight: 100,
      backgroundColor: Colors.white,
      title: Text(
        'Избранное',
        style: TextStyle(fontWeight: FontWeight.w700, fontSize: 36),
      ),
      bottom: PreferredSize(
        preferredSize: Size.zero,
        child: Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 16, bottom: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(ImageBase.sortIcon, width: 12, height: 12),
                    SizedBox(width: 4),
                    Text(
                      'По удаленности',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 24),
                  child: Image.asset(
                    ImageBase.filterIcon,
                    width: 14,
                    height: 14,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
