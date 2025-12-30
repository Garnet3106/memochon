import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:memochon/components/common/app_bar.dart';
import 'package:memochon/components/common/home/memo.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommonAppBar(
        bottom: TabBar(
          controller: _tabController,
          tabs: [
            Tab(text: 'メモ'),
            Tab(text: 'ブックマーク'),
            Tab(text: 'メディア'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [HomeMemo(), HomeMemo(), HomeMemo()],
      ),
    );
  }
}
