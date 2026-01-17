import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/components/shared/app_bar.dart';
import 'package:loglu/components/shared/home/bookmark/list.dart';
import 'package:loglu/components/shared/home/floating_context_menu.dart';
import 'package:loglu/components/shared/home/list_tab.dart';
import 'package:loglu/components/shared/home/memo/list.dart';
import 'package:loglu/shared/firebase.dart';

class HomeScaffold extends ConsumerStatefulWidget {
  const HomeScaffold({super.key});

  @override
  ConsumerState<HomeScaffold> createState() => _HomeScaffoldState();
}

class _HomeScaffoldState extends ConsumerState<HomeScaffold>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    getAuthToken().then((token) => print(token));
    final brightness = Theme.of(context).brightness;

    return Scaffold(
      appBar: CommonAppBar(
        toolbarHeight: 0,
        bottom: TabBar(
          controller: _tabController,
          tabs: [
            Tab(text: 'メモ'),
            Tab(text: 'ブックマーク'),
            Tab(text: 'メディア'),
          ],
        ),
      ),
      body: SafeArea(
        child: TabBarView(
          controller: _tabController,
          children: [
            HomeListTab(searchBarPlaceholder: 'メモを検索する', child: MemoList()),
            HomeListTab(
              searchBarPlaceholder: 'ブックマークを検索する',
              child: BookmarkList(),
            ),
            HomeListTab(searchBarPlaceholder: 'メディアを検索する', child: MemoList()),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: ColorTheme.foreground(brightness),
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) => FloatingContextMenu(),
          );
        },
        child: Icon(
          Icons.add,
          color: ColorTheme.foregroundText(brightness),
          size: 30,
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }
}
