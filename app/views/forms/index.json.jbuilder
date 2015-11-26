json.array!(@forms) do |form|
  json.extract! form, :id, :nombre, :rubro, :numero_trabajador, :numero_recien_egresado, :imprecion_egresado, :interes_egresado, :gastos_anuale_reclutamiento, :tiempo_reclutamiento, :dificultad_encontrar_candidato, :interes_pagina, :portal_utilizado
  json.url form_url(form, format: :json)
end
