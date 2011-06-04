require 'test_helper'

class CentersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end
  
  def test_show
    get :show, :id => Center.first
    assert_template 'show'
  end
  
  def test_new
    get :new
    assert_template 'new'
  end
  
  def test_create_invalid
    Center.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Center.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to center_url(assigns(:center))
  end
  
  def test_edit
    get :edit, :id => Center.first
    assert_template 'edit'
  end
  
  def test_update_invalid
    Center.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Center.first
    assert_template 'edit'
  end

  def test_update_valid
    Center.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Center.first
    assert_redirected_to center_url(assigns(:center))
  end
  
  def test_destroy
    center = Center.first
    delete :destroy, :id => center
    assert_redirected_to centers_url
    assert !Center.exists?(center.id)
  end
end
