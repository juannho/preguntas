require 'test_helper'

class FormsControllerTest < ActionController::TestCase
  setup do
    @form = forms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:forms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create form" do
    assert_difference('Form.count') do
      post :create, form: { dificultad_encontrar_candidato: @form.dificultad_encontrar_candidato, gastos_anuale_reclutamiento: @form.gastos_anuale_reclutamiento, imprecion_egresado: @form.imprecion_egresado, interes_egresado: @form.interes_egresado, interes_pagina: @form.interes_pagina, nombre: @form.nombre, numero_recien_egresado: @form.numero_recien_egresado, numero_trabajador: @form.numero_trabajador, portal_utilizado: @form.portal_utilizado, rubro: @form.rubro, tiempo_reclutamiento: @form.tiempo_reclutamiento }
    end

    assert_redirected_to form_path(assigns(:form))
  end

  test "should show form" do
    get :show, id: @form
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @form
    assert_response :success
  end

  test "should update form" do
    patch :update, id: @form, form: { dificultad_encontrar_candidato: @form.dificultad_encontrar_candidato, gastos_anuale_reclutamiento: @form.gastos_anuale_reclutamiento, imprecion_egresado: @form.imprecion_egresado, interes_egresado: @form.interes_egresado, interes_pagina: @form.interes_pagina, nombre: @form.nombre, numero_recien_egresado: @form.numero_recien_egresado, numero_trabajador: @form.numero_trabajador, portal_utilizado: @form.portal_utilizado, rubro: @form.rubro, tiempo_reclutamiento: @form.tiempo_reclutamiento }
    assert_redirected_to form_path(assigns(:form))
  end

  test "should destroy form" do
    assert_difference('Form.count', -1) do
      delete :destroy, id: @form
    end

    assert_redirected_to forms_path
  end
end
