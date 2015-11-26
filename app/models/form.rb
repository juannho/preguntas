class Form < ActiveRecord::Base

	validates :nombre, presence: true
	validates :rubro, presence: true
	validates :numero_trabajador, presence: true
	validates :numero_recien_egresado, presence: true
	validates :imprecion_egresado, presence: true
	validates :tiempo_reclutamiento, presence: true
	validates :interes_egresado, presence: true
	validates :gastos_anuale_reclutamiento, presence: true
	validates :dificultad_encontrar_candidato, presence: true
	validates :interes_pagina, presence: true
end
