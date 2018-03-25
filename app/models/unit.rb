class Unit < ApplicationRecord
  def validates_present_vanguard
    if vanguard_left.blank? || vanguard_center.blank? || vanguard_right.blank?
      errors.add(:present_vanguard, '前衛を1つ以上設定してください')
    end
  end

  def validates_present_mainstay
    if mainstay_left.blank? || mainstay_center.blank? || mainstay_right.blank?
      errors.add(:present_mainstay, '主力を１つ以上設定してください')
    end
  end
end
