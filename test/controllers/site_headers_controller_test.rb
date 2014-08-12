require 'test_helper'

class SiteHeadersControllerTest < ActionController::TestCase
  setup do
    @site_header = site_headers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:site_headers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create site_header" do
    assert_difference('SiteHeader.count') do
      post :create, site_header: { biography_subtitle: @site_header.biography_subtitle, biography_title: @site_header.biography_title, employment_subtitle: @site_header.employment_subtitle, employment_title: @site_header.employment_title, external_title: @site_header.external_title, external_url: @site_header.external_url, main_button_title: @site_header.main_button_title, portfolio_subtitle: @site_header.portfolio_subtitle, portfolio_title: @site_header.portfolio_title }
    end

    assert_redirected_to site_header_path(assigns(:site_header))
  end

  test "should show site_header" do
    get :show, id: @site_header
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @site_header
    assert_response :success
  end

  test "should update site_header" do
    patch :update, id: @site_header, site_header: { biography_subtitle: @site_header.biography_subtitle, biography_title: @site_header.biography_title, employment_subtitle: @site_header.employment_subtitle, employment_title: @site_header.employment_title, external_title: @site_header.external_title, external_url: @site_header.external_url, main_button_title: @site_header.main_button_title, portfolio_subtitle: @site_header.portfolio_subtitle, portfolio_title: @site_header.portfolio_title }
    assert_redirected_to site_header_path(assigns(:site_header))
  end

  test "should destroy site_header" do
    assert_difference('SiteHeader.count', -1) do
      delete :destroy, id: @site_header
    end

    assert_redirected_to site_headers_path
  end
end
