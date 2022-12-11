class Quiz
  def self.quizzes
    [
      {
        question: '角谷さんが在籍していた会社は？',
        choices: ['株式会社永和システムマネジメント', 'GMOペパボ株式会社', 'クックパッド株式会社'],
        correct_answer: '株式会社永和システムマネジメント',
        comment: '正解！フィヨルドブートキャンプの卒業生も多く在籍しているよ♪',
        false_comment: '残念！正解は「株式会社永和システムマネジメント」だよ！'
      },
      {
        question: '角谷さんが関わっている作品は次の内はどれ？',
        choices: ['ラストサムライ', 'アジャイルサムライ', 'サムライチャンプルー'],
        correct_answer: 'アジャイルサムライ',
        comment: '正解！',
        false_comment: '残念！正解は「アジャイルサムライ」だよ！'
      },
      {
        question: '角谷さんの好きな効果音は？',
        choices: ['ズキューン', 'メメタァ', 'ドギャーン'],
        correct_answer: 'ドギャーン',
        comment: '正解！あと「ゴゴゴゴゴ」も好きだよ',
        false_comment: '残念！正解は「ドギャーン」だよ！'
      },
      {
        question: '角田さんが2012年のEuruko会場前の屋台で、Matzからご馳走してもらった食べ物とは？',
        choices: ['コロッケ', 'ホットドック', 'ワッフル'],
        correct_answer: 'コロッケ',
        comment: '正解！この出来事は後に「アムスコロッケ買収事件」と呼ばれるよ',
        false_comment: '残念！正解はコロッケです！この出来事は後に「アムスコロッケ買収事件」と呼ばれるよ'
      },
    ]
  end
end
