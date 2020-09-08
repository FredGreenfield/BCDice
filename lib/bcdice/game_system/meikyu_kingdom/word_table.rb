module BCDice
  module GameSystem
    class MeikyuKingdom
      # 単語表１(D66)
      def mk_word_1_table(num)
        table = [
          [11, "魔法"],
          [12, "おめかし"],
          [13, "狭いところ"],
          [14, "夜更かし"],
          [15, "節約"],
          [16, "会議"],
          [22, "ヒゲ"],
          [23, "孤独"],
          [24, "自慢話"],
          [25, "自分探し"],
          [26, "異性"],
          [33, "ヒラヒラした服"],
          [34, "平穏な生活"],
          [35, "自分語り"],
          [36, "風呂"],
          [44, "古いもの"],
          [45, "頭が悪い人"],
          [46, "暗闇"],
          [55, "許嫁"],
          [56, "民"],
          [66, "バカ"],
        ]
        return get_table_by_number(num, table)
      end

      # 単語表２(D66)
      def mk_word_2_table(num)
        table = [
          [11, "科学"],
          [12, "読書"],
          [13, "広いところ"],
          [14, "早起き"],
          [15, "ムダ"],
          [16, "仕事"],
          [22, "ハゲ"],
          [23, "みんなで集まること"],
          [24, "ナンパ"],
          [25, "昔話"],
          [26, "同性"],
          [33, "武器の手入れ"],
          [34, "戦争"],
          [35, "人の噂"],
          [36, "散髪"],
          [44, "新しいもの"],
          [45, "頭がよい人"],
          [46, "光"],
          [55, "親"],
          [56, "王様"],
          [66, "ホラ話"],
        ]
        return get_table_by_number(num, table)
      end

      # 単語表３(D66)
      def mk_word_3_table(num)
        table = [
          [11, "子供"],
          [12, "弱い人"],
          [13, "処刑"],
          [14, "叙事詩"],
          [15, "煙草"],
          [16, "病院"],
          [22, "目立つこと"],
          [23, "酒盛り"],
          [24, "料理"],
          [25, "武芸"],
          [26, "田舎"],
          [33, "自分の国"],
          [34, "伝統"],
          [35, "セレモニー"],
          [36, "告げ口"],
          [44, "自分の声"],
          [45, "マヨネーズ"],
          [46, "おせっかい"],
          [55, "外国人"],
          [56, "迷宮"],
          [66, "ねこみみ"],
        ]
        return get_table_by_number(num, table)
      end

      # 単語表４(D66)
      def mk_word_4_table(num)
        table = [
          [11, "年寄り"],
          [12, "強い人"],
          [13, "空想"],
          [14, "冗談"],
          [15, "クスリ"],
          [16, "怪物"],
          [22, "一騎打ち"],
          [23, "賭け事"],
          [24, "歌"],
          [25, "勉強"],
          [26, "都会"],
          [33, "冒険"],
          [34, "ダイナマイト大帝"],
          [35, "悪事"],
          [36, "言い訳"],
          [44, "隣のキャラのジョブ"],
          [45, "小鬼"],
          [46, "謝ること"],
          [55, "異種族"],
          [56, "星"],
          [66, "虫"],
        ]
        return get_table_by_number(num, table)
      end
    end
  end
end