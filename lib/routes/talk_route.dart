import 'package:flutter/material.dart';
import 'tile.dart';

class Talk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Talk'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Tile(
            icon: Icons.person,
            username: 'さえ',
            message: 'お茶買ってきて',
          ),
          Tile(
            icon: Icons.person,
            username: '臼井さん',
            message: 'イベントの企画まだー？',
          ),
          Tile(
            icon: Icons.person,
            username: '中井',
            message: '俺の理解ではコンセンサスなんだけど、とはいえ、ダイバーシティじゃね？',
          ),
          Tile(
            icon: Icons.person,
            username: 'ビズ川ビズ男',
            message: 'アジェンダをペンディングして次のネクスト決めといて',
          ),
          Tile(
            icon: Icons.person,
            username: '聖',
            message: 'なゆたーーー俺のタオルどこやったー？',
          ),
          Tile(
            icon: Icons.person,
            username: 'お母さん',
            message: '野菜食べていますか',
          ),
        ],
      ),
    );
  }
}
