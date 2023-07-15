module Jekyll::DateFormatter
  MONTHS = %w[Enero Febrero Marzo Abril Mayo Junio Julio Agosto Septiembre Octubre Noviembre Diciembre].freeze

  def spanish_month(input)
    day = input.strftime('%-d')
    month = MONTHS[input.strftime('%m').to_i - 1]
    year = input.strftime('%Y')

    "#{day} de #{month} del #{year}"
  end
end

Liquid::Template.register_filter(Jekyll::DateFormatter)
