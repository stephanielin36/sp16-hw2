class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
  end

  def age
  end

  def person
    p1 = Person.new params[:name], params[:age]
    @introduction = p1.introduce()
    @birth_year = p1.birth_year()
    @nickname = p1.nickname()
  end

  def me
    @name = "Stephanie Lin"
    @fun_fact = "This is my all time favorite joke: 2 muffins are sitting in an oven.
                  One muffin turns to the other one and says: \"Man, it's getting
                  hot in here!\". And the other muffin goes \"AHHH A TALKING MUFFIN!!\""
  end
end
