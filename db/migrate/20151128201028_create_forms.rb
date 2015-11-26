class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :nombre
      t.string :rubro
      t.string :numero_trabajador
      t.string :numero_recien_egresado
      t.string :imprecion_egresado
      t.string :interes_egresado
      t.string :gastos_anuale_reclutamiento
      t.string :tiempo_reclutamiento
      t.string :dificultad_encontrar_candidato
      t.string :interes_pagina
      t.string :portal_utilizado

      t.timestamps null: false
    end
  end
end
