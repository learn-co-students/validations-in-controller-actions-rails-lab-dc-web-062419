# frozen_string_literal: true

class Song < ApplicationRecord
  validates :title, presence: true

  def unique_song
  end
end
