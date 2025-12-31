import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:memochon/common/constants.dart';
import 'package:memochon/components/common/app_bar.dart';
import 'package:memochon/components/common/home/bookmark/bookmark_list.dart';
import 'package:memochon/components/common/home/floating_context_menu.dart';
import 'package:memochon/components/common/home/list_tab.dart';
import 'package:memochon/components/common/home/memo/memo_list.dart';

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
    final brightness = Theme.of(context).brightness;

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
        children: [
          HomeListTab(searchBarPlaceholder: 'メモを検索する', child: MemoList()),
          HomeListTab(
            searchBarPlaceholder: 'ブックマークを検索する',
            child: BookmarkList(),
          ),
          HomeListTab(searchBarPlaceholder: 'メディアを検索する', child: MemoList()),
        ],
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
}
