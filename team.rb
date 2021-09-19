class Team
    attr_accessor :name, :win, :lose, :draw
    def initialize(name,win,lose,draw)
        self.name = name
        self.win = win
        self.lose = lose
        self.draw = draw
    end
    
    def calc_win_rate
        self.win.to_f / (self.win + self.lose)
    end
    
    def show_team_result
        puts "#{self.name}の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{self.calc_win_rate}です。"
    end
end

読売ジャイアンツ = Team.new('Giants',67,45,8)
読売ジャイアンツ.show_team_result
阪神タイガース = Team.new('Tigers',60,53,7)
阪神タイガース.show_team_result
中日ドラゴンズ = Team.new('Dragons',60,55,5)
中日ドラゴンズ.show_team_result
横浜DeNAベイスターズ = Team.new('BayStars',56,58,6)
横浜DeNAベイスターズ.show_team_result
広島東洋カープ = Team.new('Carp',52,56,12)
広島東洋カープ.show_team_result
東京ヤクルトスワローズ = Team.new('Swallows',41,69,10)
東京ヤクルトスワローズ.show_team_result