class Post < ActiveRecord::Base
    has_many :replies
    validates :title, presence: {message: "제목이 없어요!"}
end
