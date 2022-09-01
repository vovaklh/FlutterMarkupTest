import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_markup_test/cubits/items_cubit.dart';
import 'package:flutter_markup_test/di/locator.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  static const int _crossAxisCount = 2;
  static const double _gridPadding = 10;
  static const double _mainAxisSpacing = 10;
  static const double _crossAxisSpacing = 10;
  static const double _childAspectRatio = 2;
  static const double _containerMinHeight = 100;

  final _cubit = locator<ItemsCubit>();

  double _calculateGridHeight(int itemsCount) {
    if (itemsCount == 0) return 0;

    final availableWidth = MediaQuery.of(context).size.width - 2 * _gridPadding;
    final itemWidth =
        (availableWidth - (_crossAxisCount - 1) * _crossAxisSpacing) /
            _crossAxisCount;
    final itemHeight = itemWidth / _childAspectRatio;

    final itemsInColumn = (itemsCount / _crossAxisCount).ceil();

    final gridHeight = itemsInColumn * itemHeight +
        (itemsInColumn - 1) * _mainAxisSpacing +
        _gridPadding;

    return gridHeight;
  }

  double _getContainerMinHeight(double gridHeight) {
    final topPadding = MediaQuery.of(context).padding.top;
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    final screeHeight = MediaQuery.of(context).size.height;
    final height = screeHeight - (topPadding + bottomPadding + gridHeight);

    return height > _containerMinHeight ? height : _containerMinHeight;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<ItemsCubit, ItemsState>(
          bloc: _cubit..getItemNames(),
          builder: _blocBuilder,
        ),
      ),
    );
  }

  Widget _blocBuilder(_, ItemsState state) {
    return state.maybeWhen(
      success: _buildPage,
      orElse: () => const SizedBox(),
    );
  }

  Widget _buildPage(Iterable<String> items) {
    return Scrollbar(
      child: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        slivers: [
          SliverToBoxAdapter(
            child: Container(
              constraints: BoxConstraints(
                minHeight: _getContainerMinHeight(
                  _calculateGridHeight(items.length),
                ),
              ),
              alignment: Alignment.center,
              padding: const EdgeInsets.all(30),
              child: Image.asset("assets/logo.png"),
            ),
          ),
          if (items.isNotEmpty)
            SliverPadding(
              padding: const EdgeInsets.only(
                left: _gridPadding,
                right: _gridPadding,
                bottom: _gridPadding,
              ),
              sliver: Table(
                names: items,
                crossAxisCount: _crossAxisCount,
                mainAxisSpacing: _mainAxisSpacing,
                crossAxisSpacing: _crossAxisSpacing,
                childAspectRatio: _childAspectRatio,
              ),
            ),
        ],
      ),
    );
  }
}

class Table extends StatelessWidget {
  final Iterable<String> names;
  final int crossAxisCount;
  final double mainAxisSpacing;
  final double crossAxisSpacing;
  final double childAspectRatio;

  const Table({
    required this.names,
    this.crossAxisCount = 2,
    this.mainAxisSpacing = 10,
    this.crossAxisSpacing = 10,
    this.childAspectRatio = 2.0,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverGrid.count(
      crossAxisCount: crossAxisCount,
      mainAxisSpacing: mainAxisSpacing,
      crossAxisSpacing: crossAxisSpacing,
      childAspectRatio: childAspectRatio,
      children: names.map((name) => TableItem(name: name)).toList(),
    );
  }
}

class TableItem extends StatelessWidget {
  final String name;
  final int? height;
  final int? width;

  const TableItem({
    required this.name,
    this.height,
    this.width,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(border: Border.all(color: Colors.black)),
      child: Text(
        name,
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
