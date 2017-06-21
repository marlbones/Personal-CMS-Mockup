class Page < ApplicationRecord
  belongs_to :report
  validates :report_id, uniqueness: { scope: :report_id, message: "You've already made a page for this report" }
end
