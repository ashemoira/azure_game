class Mission < ApplicationRecord
  validates :title, :content, :mission_type, :frequency, :reward_id, presence: true

  def mission_types
    %w[メイン サブ 毎日 毎週 限定]
  end
end
