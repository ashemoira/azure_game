=begin
  category -> 攻撃:1, 防御:2, 特殊:3
=end

ShipSkill.seed do |s|
  s.id = 1
  s.ship_id = 155
  s.name = "鬼神"
  s.detail = "発砲時5%で発動。12秒間自身の雷撃が60%アップ。"
  s.category = 1
end

ShipSkill.seed do |s|
  s.id = 2
  s.ship_id = 155
  s.name = "全弾発射-綾波Ⅱ"
  s.detail = "自身の主砲で10回攻撃する度に、全弾発射-綾波Ⅱを行う"
  s.category = 1
end
