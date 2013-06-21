class NumbersInWords::ToWord
  def initialize that, language=NumbersInWords.language
    @that = that
    @language = language
  end

  def in_words language=nil
    language ||= @language

    case language
    when "English" #allow for I18n
      in_english
    when "Spanish"
      in_spanish
    end
  end

  def in_english
    NumbersInWords::English::LanguageWriterEnglish.new(@that).in_words
  end

  def in_spanish
    NumbersInWords::Spanish::LanguageWriterSpanish.new(@that).in_words
  end

end
