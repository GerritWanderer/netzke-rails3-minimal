module ApplicationHelper
  def coderay( lang = :ruby, &block )
    require 'coderay'

    text = capture(&block)
    return if text.empty?

    out = ::CodeRay.scan(text, lang).div(:css => :class)

    out.html_safe
  end
end
