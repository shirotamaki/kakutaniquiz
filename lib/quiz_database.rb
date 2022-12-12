class Quiz
  def self.quizzes
    [
      {
        question: 'kakutaniさんが顧問として在籍している会社は？',
        choices: ['株式会社永和システムマネジメント', 'GMOペパボ株式会社', 'クックパッド株式会社'],
        correct_answer: '株式会社永和システムマネジメント',
        comment: '正解！フィヨルドブートキャンプの卒業生も多く在籍しているよ♪',
        false_comment: '残念！正解は「株式会社永和システムマネジメント」だよ！'
      },
      {
        question: 'kakutaniさんが監訳で関わっている作品は？',
        choices: ['ラストサムライ', 'アジャイルサムライ', 'サムライチャンプルー'],
        correct_answer: 'アジャイルサムライ',
        comment: '正解！フィヨルドブートキャンプの参考書籍だよ',
        false_comment: '残念！正解は「アジャイルサムライ」だよ！'
      },
      {
        question: 'kakutaniさんが好きなRubyのメソッドは？',
        choices: ['Object#extend', 'Module#include', 'Enumerable#map'],
        correct_answer: 'Object#extend',
        comment: '正解！',
        false_comment: '残念！正解は「Object#extend」だよ！'
      },
      {
        question: 'kakutaniさんが最近ハマっている好きなお酒の銘柄は？',
        choices: ['白玉醸造の魔王', '久米島の久米仙', '豊の秋のミドリ'],
        correct_answer: '豊の秋のミドリ',
        comment: '正解！',
        false_comment: '残念！正解は「豊の秋のミドリ」だよ！'
      },
      {
        question: 'kakutaniさんの好きな効果音は？',
        choices: ['ズキューン', 'メメタァ', 'ドギャーン'],
        correct_answer: 'ドギャーン',
        comment: '正解！あと「ゴゴゴゴゴ」も好きだよ',
        false_comment: '残念！正解は「ドギャーン」だよ！'
      },
      {
        question: 'kakutaniさんが2012年のEuruko会場前の屋台で、Matzからご馳走してもらった食べ物とは？',
        choices: ['コロッケ', 'ホットドック', 'ワッフル'],
        correct_answer: 'コロッケ',
        comment: '正解！この出来事は、後に「アムスコロッケ買収事件」と呼ばれるよ',
        false_comment: '残念！正解はコロッケだよ！この出来事は、後に「アムスコロッケ買収事件」と呼ばれるよ'
      }
    ]
  end
end
