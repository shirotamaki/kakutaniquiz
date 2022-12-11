class Quiz
  def self.quizzes
    [
      {
        question: '角谷さんが在籍していた会社は？',
        choices: ['株式会社永和システムマネジメント', 'GMOペパボ株式会社', '有限会社アジャイルサムライ'],
        correct_answer: '株式会社永和システムマネジメント',
        comment: '正解！',
        false_comment: '残念！'
      },
      {
        question: '好きなお酒は？',
        choices: ['日本酒', 'ビール', 'ワイン'],
        correct_answer: '日本酒',
        comment: '正解！',
        false_comment: '残念！'
      },
      {
        question: '好きな食べ物は？',
        choices: ['お肉', 'お魚', '野菜'],
        correct_answer: 'お魚',
        comment: '正解！',
        false_comment: 'ぎょぎょぎょ！'
      }
    ]
  end
end
