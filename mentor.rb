class Mentor
    #インスタンス変数
    attr_accessor :name
    
    def initialize(name)
        self.name = '煌木'
    end
    
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    
    #インスタンス変数
    attr_accessor :name
    
    def initialize(name)
    #RailsMentor クラスのクラス変数 name を返す
        self.name = '赤出'
    end
    
    #クラスメソッド(オーバーライド)
    def job
        puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
end

mentor = Mentor.new('kirameki')
railsmentor = RailsMentor.new('akaide')

mentor.job
railsmentor.job
