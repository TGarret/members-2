require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest



  test "should get home" do
    get root_path
    assert_response :success
    assert_select "Home | La réponse de l'univers"

  end

  test "should get secretpage" do
    get secretpage_path
    assert_response :success
    assert_select "pagesecrete | La réponse de l'univers"

  end

end
