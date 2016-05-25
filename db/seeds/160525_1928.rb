Post.create!([
  {title: "안녕하세요", content: "첫글입니다"},
  {title: "dassd", content: "asdasd"},
  {title: "1231312314123123213", content: "qweqwe"}
])
Reply.create!([
  {content: "Reply test", post_id: 1},
  {content: nil, post_id: nil},
  {content: nil, post_id: nil},
  {content: nil, post_id: nil},
  {content: "awefawefaw341123123123", post_id: 2},
  {content: "qweqweqw2123124124", post_id: 3},
  {content: "123hhtyht34324324324", post_id: 3}
])
