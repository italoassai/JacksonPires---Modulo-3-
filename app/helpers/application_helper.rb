module ApplicationHelper

  def language
      if I18n.locale == :en
        "Estados Unidos"
      else
        "Português do brazil"
      end
    end
  def date_br
    Date.today.strftime("%d/%m/%Y")
  end

  def app_name
    "Crypton Wallet"
  end

  def ambiente_desenvolvimento
    if Rails.env.development?
      "desenvolvimento"
    else Rails.env.production?
      "produção"
    end
  end

end
