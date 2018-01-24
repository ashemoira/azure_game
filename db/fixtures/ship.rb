=begin
fleet_position -> 前衛艦隊: 1, 主力艦隊: 2
ship_type -> 駆逐: 1, 軽巡: 2, 重巡: 3, 戦艦: 4, 軽空母: 5, 正規空母: 6, 工作館: 7, その他: 8
camp -> ユニオン: 1, ロイヤル: 2, 重桜: 3, 鉄血: 4, 東煌: 5, 北連: 6, その他: 7
rarity -> N: 1, R: 2, SR: 3, SSR: 4
=end

Ship.seed do |s|
  s.id = 155
  s.name = "綾波"
  s.camp = 3
  s.rarity = 3
  s.ship_type = 1
  s.fleet_position = 1
  s.introduction = "吹雪型駆逐艦の改良型、綾波……です。戦闘は怖くないです。駆逐艦だけど、どんな敵とも戦える、です……。"
end

Ship.seed do |s|
  s.id = 37
  s.name = "クリーブランド"
  s.camp = 1
  s.rarity = 3
  s.ship_type = 2
  s.fleet_position = 1
  s.introduction = "クリーブランド級の長女--"
end

Ship.seed do |s|
  s.id = 301
  s.name = "ニコラス"
  s.camp = 1
  s.rarity = 3
  s.ship_type = 1
  s.fleet_position = 1
  s.introduction = "DD-449ニコラスです…番号は後ろだけどフレッチャーきゅうで一番はじめに浸水した艦だよー"
end

Ship.seed do |s|
  s.id = 164
  s.name = "夕立"
  s.camp = 3
  s.rarity = 4
  s.ship_type = 1
  s.fleet_position = 1
  s.introduction = "夕立だ！「ソロモンの狂犬」と呼ばれてるぜ！"
end
