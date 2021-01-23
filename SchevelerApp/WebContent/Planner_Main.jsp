<%@ page contentType="text/html; charset=UTF-8" %>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <% request.setCharacterEncoding("UTF-8"); String cp=request.getContextPath(); %>


      <!doctype html>
      <html>

      <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Basic</title>
        <link href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" rel="stylesheet" type="text/css" />
        <!--아이콘 링크 -->
        <link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
        <!-- 합쳐지고 최소화된 최신 CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
        <!-- 부가적인 테마 -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <link rel="stylesheet" type="text/css" href="css/planner.css">
      </head>

      <body>

        <!-- wrap -->
        <div id="wrap">

          <!-- header -->
          <div id="header">

            <!-- top -->
            <div class="top">
              <!-- top-width -->
              <div class="top-width">
                <div class="btn_main">
                  <a href="#">
                    <div class="xi-home-o">
                    </div>
                    Main
                  </a>
                </div>
                <ul class="user_menu">
                  <li><a href="#">로그인</a></li>
                  <li><a href="#">마이페이지</a></li>
                  <li><a href="#">고객센터</a></li>
                </ul>
              </div>
              <!-- end top-width -->
            </div>
            <!-- end top -->
            <!-- navbar -->
            <nav class="sub_navbar">

              <!-- logo -->
              <div class="logo"> <a href="#"> <b>스케블러</b> &nbsp;&nbsp; 완벽한 여행을 위한 계획</a> </div>
              <!-- end logo -->

              <!-- right -->
              <div class="right-menu">
                <ul>
                  <li><a>플래너</a></li>
                  <li><a>매칭</a></li>
                  <li><a>커뮤니티</a></li>
                </ul>
              </div>
              <!-- end right -->
            </nav>
            <!-- end navbar -->
          </div>
          <!-- end header -->

          <div id="planner_content">
            <div class="sheveler_maps">
              <!-- 지도 생성 위치 -->
              <div id="map" style="width:100%;height:100%;">

              </div>


              <!-- end Naver 지도 기능 -->
            </div>
            <div class="sheveler_leftsidebar">
              <div class="write_schedule">
                <h4>일정 작성</h4>
                <span>제주도 : <b>1</b>일</span>
                <div class="schedule_calendar">2020.12.29 - 2021.01.04</div>
              </div>

              <div class="once_time">
                <ul>
                  <li>1일차</li>
                  <li>2일차</li>
                  <li>3일차</li>
                  <li>4일차</li>
                </ul>
              </div>
              <div class="mask">
              </div>
              <div class="write_schedule_detail">
                <h4>장소 선택 목록</h4>

                <div class="destination" value="0">

                  <input type="hidden" class="x" value="126.6958112268" />
                  <input type="hidden" class="y" value="37.6467926425" />

                  <div class="schedule_choice_area start-point">
                    <!-- 장소 0번 →시작 장소 -- 드래그로 위치변경 불가능 -->

                    <span class="dest_name">
                      서울 홍대 러브뮤지엄
                    </span>

                    <br>
                    <div class="xi-close-min xi-x"></div>
                    <div class="choice_area_content">
                      <div class="choice_area_image">
                        <img src="http://tong.visitkorea.or.kr/cms/resource/48/2028348_image2_1.jpg">
                      </div>
                      <!-- end choice_area_image -->

                      <div class="coice_area_time">
                        <div class="xi-alarm-o"></div> 2시간 0분
                        <p>시작 <span>오전 11:00</span> ~ 종료 <span>오후 13:00</span></p>
                        <a class="comment"><i class="xi-comment-o xi-x"></i>메모</a>

                        <!-- 메모 레이어 팝업-->
                        <div class="memo">
                          <i class="xi-close"></i>

                          <form>
                            <table class="table" id="table">
                              <tbody>
                                <tr>
                                  <th colspan="2">메모</th>
                                </tr>
                                <tr>
                                  <td colspan="2">
                                    <textarea class="detailmemo" id="detailmemo" name="detailmemo" rows="4"
                                      cols="4"></textarea>
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                            <br>
                            <!--<button type="button" class="btn add_btn">추가하기</button>-->
                            <button type="button" class="btn save_btn">저장하기</button>
                            <button type="reset" class="btn delete_btn">비우기</button>
                          </form>
                        </div><!-- end 메모 팝업창 -->
                      </div>
                      <!-- end coice_area_time -->
                    </div>
                    <!-- end choice_area_content -->
                  </div>
                  <!-- schedule_choice_area -->
                </div>
                <!-- end destination -->



                <div id="sortable">

                  <div class="destination draggable" value="1">
                    <!-- 장소 1번 -->

                    <div class="transit_time">
                      <div class="xi-time-o"></div> <span class="takenTime">xx</span>분 ●상세
                    </div>
                    <!-- end transit_time -->
                    <input type="hidden" class="x" value="126.6958112268" />
                    <input type="hidden" class="y" value="37.6467926425" />

                    <div class="schedule_choice_area">

                      <span class="dest_name">
                        김포 아트빌리지
                      </span>


                      <br>
                      <div class="xi-close-min xi-x"></div>
                      <div class="choice_area_content">
                        <div class="choice_area_image">
                          <img src="http://tong.visitkorea.or.kr/cms/resource/68/2633968_image2_1.bmp">
                        </div>
                        <!-- end choice_area_image -->
                        <div class="coice_area_time">
                          <div class="xi-alarm-o"></div> 2시간 0분
                          <p>시작 <span>오전 11:00</span> ~ 종료 <span>오후 13:00</span></p>
                          <a class="comment"><i class="xi-comment-o xi-x"></i>메모</a>

                          <!-- 메모 레이어 팝업-->
                          <div class="memo">
                            <i class="xi-close"></i>
                            <form>
                              <table class="table" id="table">
                                <tbody>
                                  <tr>
                                    <th colspan="2">메모</th>
                                  </tr>
                                  <tr>
                                    <td colspan="2">
                                      <textarea class="memo1" id="detailmemo" name="detailmemo"></textarea>
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                              <br>
                              <!--<button type="button" class="btn add_btn">추가하기</button>-->
                              <button type="button" class="btn save_btn">저장하기</button>
                              <button type="reset" class="btn delete_btn">비우기</button>
                            </form>
                          </div><!-- end 메모 팝업창 -->
                        </div>
                        <!-- end coice_area_time -->
                      </div>
                      <!-- end choice_area_content -->
                    </div>
                    <!-- schedule_choice_area -->
                  </div>
                  <!-- end .draggable  -->


                  <div class="destination draggable" value="2">
                    <!-- 장소 2번 -->

                    <div class="transit_time">
                      <div class="xi-time-o"></div> <span class="takenTime">xx</span>분 ●상세
                    </div>
                    <!-- end transit_time -->
                    <input type="hidden" class="x" value="127.0066015446" />
                    <input type="hidden" class="y" value="37.5753148419" />
                    <div class="schedule_choice_area">

                      <span class="dest_name">
                        감로암(서울)

                      </span>


                      <br>
                      <div class="xi-close-min xi-x"></div>
                      <div class="choice_area_content">
                        <div class="choice_area_image">
                          <img src="http://tong.visitkorea.or.kr/cms/resource/85/2031885_image2_1.jpg">
                        </div>
                        <!-- end choice_area_image -->
                        <div class="coice_area_time">
                          <div class="xi-alarm-o"></div> 2시간 0분
                          <p>시작 <span>오전 11:00</span> ~ 종료 <span>오후 13:00</span></p>
                          <a class="comment"><i class="xi-comment-o xi-x"></i>메모</a>

                          <!-- 메모 레이어 팝업-->
                          <div class="memo">
                            <i class="xi-close"></i>
                            <form>
                              <table class="table" id="table">
                                <tbody>
                                  <tr>
                                    <th colspan="2">메모</th>
                                  </tr>
                                  <tr>
                                    <td colspan="2">
                                      <textarea class="memo1" id="detailmemo" name="detailmemo"></textarea>
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                              <br>
                              <!--<button type="button" class="btn add_btn">추가하기</button>-->
                              <button type="button" class="btn save_btn">저장하기</button>
                              <button type="reset" class="btn delete_btn">비우기</button>
                            </form>
                          </div><!-- end 메모 팝업창 -->
                        </div>
                        <!-- end coice_area_time -->
                      </div>
                      <!-- end choice_area_content -->
                    </div>
                    <!-- schedule_choice_area -->
                  </div>
                  <!-- end div #sortable -->
                </div>
                <!-- end .draggable -->

              </div>
            </div>

            <div class="planner_hidebar">
              <div class="xi-angle-left"></div>
            </div>

            <div class="sheveler_area">
              <div class="search_bar">
                <input type="text" placeholder="검색어를 입력해주세요.">
                <div class="xi-search xi-2x"></div>
              </div>
              <!-- end search_bar -->

              <div class="area_card">
                <div class="area_card_img">
                  <img src="images/jejuairport.jpg">
                </div>
                <div class="area_card_desc">
                  제주공항
                </div>
                <div class="add_details">
                  <div class="xi-plus"></div>
                  <div class="xi-zoom-in"></div>
                </div>
              </div>
              <!-- end area_card-->

            </div>
            <!-- end sheveler_area -->
          </div>
          <!-- end content -->

          <footer id="-footer" class="-footer">
            <div class="footerinfowrap">
              <div class="-frame">
                <table border="0" summary="" cellspacing="0" cellpadding="0">
                  <colgroup>
                    <col style="width:auto;">
                    <col style="width:14%;">
                    <col style="width:23%;">
                    <col style="width:23%;">
                  </colgroup>
                  <tbody>
                    <tr>
                      <td scope="col">
                        <div class="companyInfo">
                          <ul>
                            <li> <span class="dd">스케블러</span>
                              <span class="dd"><b>대표.</b> 김종호</span>
                              <span class="dd"><b>TEL.</b> 1577-1575</span>
                              <span class="dd"><b>사업자등록번호.</b>
                                <a href="#" class="btn">612-123-12345</a></span>

                            </li>
                            <li>
                              <span class="dd">
                                <b>주소.</b> 서울특별시 강남구
                              </span>
                            </li>
                          </ul>
                        </div>
                        <div class="copyright">Copyright © <b>스케블러</b> all rights reserved.</div>
                      </td>
                      <td scope="col">
                        <div class="footerinfo">
                          <div class="title">QUICK</div>
                          <ul>
                            <li><a href="/member/login.html">로그인</a> </li>
                            <li><a href="/member/join.html">회원가입</a> </li>
                            <li><a href="">마이페이지</a></li>
                            <li><a href="">공지사항</a></li>
                            <li><a href="">고객센터</a></li>
                            <li><a href="">커뮤니티</a></li>
                          </ul>
                        </div>
                      </td>
                      <td scope="col">
                        <div class="footerinfo">
                          <div class="title">CALL CENTER</div>
                          <div class="data d1_fc_kor">
                            <p class="call"><span client="callnumber">1234-5678</span></p>
                            <p><span client="openinfo1">평일 오전 10:00 - 오후 6:00</span></p>
                            <p><span client="openinfo2">점심시간 오후 12:00 - 오후 1:00</span></p>
                            <p><span client="openinfo3">토.일.공휴일 휴무</span></p>
                          </div>
                        </div>
                        <div class="footerinfo">
                          <div class="title">RETURN / EXCHANGE</div>
                          <div class="data d1_fc_kor">
                            <p><span>서울특별시 강남구 </span></p>
                          </div>
                        </div>
                      </td>
                    </tr>
                  </tbody>
                </table>
                <div class="footerbottom">
                  <div class="snswrap">
                    <ul>
                      <li class="-sns_blog"><a href="#none" target="_blank"><i class="xi-blogger"></i></a></li>
                      <li class="-sns_facebook"><a href="#none" target="_blank"><i class="xi-facebook"></i></a></li>
                      <li class="-sns_instagram"><a href="#none" target="_blank"><i class="xi-instagram"></i></a></li>
                      <li class="-sns_katalk"><a href="#none" target="_blank"><i class="xi-kakaotalk"></i></a></li>
                      <li class="-sns_kastory"><a href="#none" target="_blank"><i class="xi-kakaostory"></i></a></li>
                    </ul>
                  </div>
                  <!-- end snswrap -->
                </div>
                <!-- end footerbottom-->
              </div>
            </div>

          </footer><!-- end footer -->

        </div>
        <!-- end wrap -->


        <!-- 제이쿼리 -->
        <script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
        <!-- 합쳐지고 최소화된 최신 자바스크립트 -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
        <!-- 제이쿼리 UI -->
        <script type="text/javascript" src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>


        <!-- Naver 지도 기능 -->
        <!-- Naver Developers에서 발급받은 네이버지도 Application Key 입력  -->
        <script type="text/javascript"
          src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=f8bi3bf0q2"></script>
        <script type="text/javascript">

          var mapOptions = {
            center: new naver.maps.LatLng(37.3595704, 127.105399),
            zoom: 10
          };

          var map = new naver.maps.Map('map', mapOptions);


          var sx = 126.9216765685;  //시작x
          var sy = 37.5535075202;	//시작y		// 서울 홍대 러브 뮤지엄
          var ex = 126.6958112268;	//끝x
          var ey = 37.6467926425;	//끝y		// 김포 아트 빌리지



          //길찾기 API "실제" 호출
          searchPubTransPathAJAX();

          // Tour API 호출
          searchDestinations("부산", 1);

          // 페이지 최초 요청 시 상세일정 객체화
          selectAllDest();

          //JQuery 파트---------------------------------------------------------------------------

          $(document).ready(function () {
            // 선택 장소 목록 드래그로 자리 바꾸기 기능
            $("#sortable").sortable({

              items: $(".draggable"),

              start: function (event, ui) {
                // 드래그 시작 시 호출

              },
              stop: function (event, ui) {
                // 드래그 종료 시 호출

                //순서 재정렬
                reorder();
                // JSON 객체 배열 다시 생성
                selectAllDest();
              }
            });
            $("#sortable").disableSelection();

            // 제이쿼리 드래그 순서 재정렬 함수
            function reorder() {
              $("#sortable .draggable").each(function (i, item) {
                $(item).attr('value', i + 1);
              });
            }


            // header 고정 스크롤 제어
            var jbOffset = $('#header').offset();
            $(window).scroll(function () {
              if ($(document).scrollTop() > jbOffset.top) {
                $('#header').addClass('headerFixed');
                $('.logo a, .right-menu').css('color', 'black');
              }
              else {
                $('#header').removeClass('headerFixed');
                $('.logo a, .right-menu').css('color', 'black');
              }
            });

            // 왼쪽 사이드바 숨기기 / 보이기
            $('.planner_hidebar').click(function () { // ID가 toggleButton인 요소를 클릭하면
              var state = $('.sheveler_leftsidebar').css('display'); // state 변수에 ID가 moreMenu인 요소의 display의 속성을 '대입'

              if (state == 'block') { // state가 none 상태일경우 
                $('.sheveler_leftsidebar').css('display', 'none');
                $('.planner_hidebar').css('left', '0px');
                $('.xi-angle-left').attr('class', 'xi-angle-right');
              } else { // 그 외에는
                $('.sheveler_leftsidebar').css('display', 'block');
                $('.planner_hidebar').css('left', '20%');
                $('.xi-angle-right').attr('class', 'xi-angle-left');
              }
            });



            // 추가한 장소(2번째 부터) 삭제 기능
            $(".xi-close-min").click(function () {
              $(this).closest(".draggable").remove();
            });


            // x일차 선택 레이어 팝업
            $(".once_time").hide();

            $(".write_schedule span").click(function () {
              $(".once_time").show();
              $(".mask").show();
            });

            $(".mask").click(function () {
              $(".once_time").hide();
              $(".mask").hide();
            });


            $(".memo").hide();
            // 메모 레이어 팝업
            $(".coice_area_time .comment").click(function () {
              $(this).siblings(".memo").show();
            });

            // 메모 레이어 팝업 닫기
            $(".memo i").click(function (e) {
              var result = confirm("저장하지 않은 메모는 사라집니다. 닫으시려면 예 버튼을 클릭해주세요.");

              if (result == true) {
                // alert("확인(예)을 누르셨습니다.");
                e.stopPropagation();
                $(this).parent(".memo").hide();
              }
            });






          });
          // end ready(function())  JQuery 파트 끝

          // 상세일정 JSON에 저장 후 배열에 담고  그 후 의 액션 처리 함수   → !!!!!호출 시기!!!! ※ 페이지 최초 요청, 드래그 끝날 때 마다, 장소 추가마다 매번 호출 !!!!!!!!!!!!!!!!1
          function selectAllDest() {
            var xValues = $('.destination .x');
            var yValues = $('.destination .y');
            var destNames = $('.destination .schedule_choice_area .dest_name')
            var destinations = new Array();		// 각 상세 일정 담을 배열

            for (var i = 0; i < xValues.length; i++)  // 배열 구성하는 반복문
            {

              //console.log(i + "번 째 장소의 좌표");    	  
              //console.log("x : " + xValues[i].value + ", y : " + yValues[i].value);
              var destinationXY = new Object();
              destinationXY.name = destNames[i].innerHTML.trim();		// 장소 이름
              destinationXY.x = xValues[i].value;						// 장소 x
              destinationXY.y = yValues[i].value;						// 장소 y
              destinations.push(destinationXY);

            }
            // 배열 구성 끝난 후 액션 --------------------------------
            console.log(destinations);
          }


          //----------------------------------------------------------------------------------------------
          // Tour API 호출 함수

          function searchDestinations(keyword, page) {

            var xhr = new XMLHttpRequest();

            var url = "http://api.visitkorea.or.kr/openapi/service/rest/KorService/searchKeyword?ServiceKey=QAX17RjOLhyxsPTaZIXhTVszPHMjahScK%2BZlCEvTp3NmYxwdNnE99XMQPXQDQx9fevckhHBCX9Nqs%2FAe1ewSyA%3D%3D&keyword="
              + keyword 		// 키워드 -- 서울
              + "&areaCode=&sigunguCode=&cat1=&cat2=&cat3=&listYN=Y&MobileOS=ETC&MobileApp=TourAPI3.0_Guide&arrange=A&numOfRows=12&pageNo=" +
              page			// 페이지 -- 1
              + "&_type=json";
            xhr.open("GET", url, true);
            xhr.send();
            xhr.onreadystatechange = function () {
              if (xhr.readyState == 4 && xhr.status == 200) {
                var result = JSON.parse(xhr.responseText); // 
                console.log(result);
                var myItem = result.response.body.items.item;

                for (var i = 0; i < myItem.length; i++) {
                  var pageNo = result.response.body.pageNo;			// 요청 페이지

                  var totalCount = result.response.body.totalCount;	// ex)437
                  var contentsPerPage = result.response.body.numOfRows;		// 한페이지에 가져올 데이터 갯수

                  var imgSrc = myItem[i].firstimage;  // 이미지 경로
                  var title = myItem[i].title;		// 장소 이름




                }

              }
            }
          }








          //------------------------------------------------------------------------------------------

          //Odsay API 호출 함수 -- 제일 상위
          function searchPubTransPathAJAX() {
            var xhr = new XMLHttpRequest();
            //ODsay apiKey 입력
            var url = "https://api.odsay.com/v1/api/searchPubTransPath?SX=" + sx + "&SY=" + sy + "&EX=" + ex + "&EY=" + ey + "&apiKey=Zrb%2Fp679Y%2B83Vy0HIMKwcEqe%2BE%2BSJRcKY5Y8FuNsf%2Bs"; //대중교통 길찾기
            xhr.open("GET", url, true);
            xhr.send();
            xhr.onreadystatechange = function () {
              if (xhr.readyState == 4 && xhr.status == 200) {
                console.log(JSON.parse(xhr.responseText)); // <- 콘솔 1번째 JSON(대중교통 길찾기 결과)
                //노선그래픽 데이터 호출
                var result = JSON.parse(xhr.responseText)


                // 도시 내 길찾기
                if (result["result"].searchType === 0) {
                  callMapObjApiAJAX(result.result.path[0].info.mapObj);
                }
                /*
                else		//도시 간 길 찾기
                {
                  
                }
                */
              }
            }
          }












          // -- 도시내 >  mabObj(AJAX 호출 결과물 JSON["result"]["path"][0].info.mapObj)을 받아 여러가지 처리를 하는 함수
          function callMapObjApiAJAX(mabObj) {
            var xhr = new XMLHttpRequest();
            //ODsay apiKey 입력
            var url = "https://api.odsay.com/v1/api/loadLane?mapObject=0:0@" + mabObj + "&apiKey=Zrb%2Fp679Y%2B83Vy0HIMKwcEqe%2BE%2BSJRcKY5Y8FuNsf%2Bs"; // 노선 그래픽 데이터 검색
            xhr.open("GET", url, true);
            xhr.send();
            xhr.onreadystatechange = function () {
              if (xhr.readyState == 4 && xhr.status == 200) {
                var resultJsonData = JSON.parse(xhr.responseText);				//-- 노선 그래픽 데이터 검색 결과
                console.log(resultJsonData);									// <- 콘솔 2번째 JSON( 노선 그래픽 데이터 검색 결과)
                drawNaverMarker(sx, sy);               // 출발지 마커 표시
                drawNaverMarker(ex, ey);               // 도착지 마커 표시







                drawNaverPolyLine(resultJsonData);      // 노선그래픽데이터 지도위 표시
                // boundary 데이터가 있을경우, 해당 boundary로 지도이동
                if (resultJsonData.result.boundary) {
                  var boundary = new naver.maps.LatLngBounds(
                    new naver.maps.LatLng(resultJsonData.result.boundary.top, resultJsonData.result.boundary.left),
                    new naver.maps.LatLng(resultJsonData.result.boundary.bottom, resultJsonData.result.boundary.right)
                  );
                  map.panToBounds(boundary);
                }
              }
            }
          }







          // 지도위 마커 표시 + 해당 마커 클릭시 툴팁 표시해주는 함수
          function drawNaverMarker(x, y) {
            var marker = new naver.maps.Marker({
              position: new naver.maps.LatLng(y, x),
              map: map,

            });

            var contentString = [
              '<div class="iw_inner">',
              '   <h3>서울특별시청</h3>',
              '   <p>서울특별시 중구 태평로1가 31 | 서울특별시 중구 세종대로 110 서울특별시청<br />',
              '       <img src="http://down.humoruniv.com/hwiparambbs/data/funtitle/a_w25a0f6001_beff2795c35d493ac40f95dcdc296d38834875f4.jpg" width="200" height="200" alt="서울시청" class="thumb" /><br />',
              '       02-120 | 공공,사회기관 &gt; 특별,광역시청<br />',
              '       <a href="http://www.seoul.go.kr" target="_blank" style="color:red;">www.seoul.go.kr</a>',
              '   </p>',
              '</div>'
            ].join('');

            var infowindow = new naver.maps.InfoWindow({
              content: contentString,
              maxWidth: 600,
              backgroundColor: "#eee",
              borderColor: "#4964f8",
              borderWidth: 4,
              anchorSize: new naver.maps.Size(30, 30),
              anchorSkew: true,
              anchorColor: "##ff0000",
              pixelOffset: new naver.maps.Point(20, -20)
            });

            naver.maps.Event.addListener(marker, "click", function (e) {
              if (infowindow.getMap()) {
                infowindow.close();
              } else {
                infowindow.open(map, marker);
              }
            });


          }








          // 노선그래픽 데이터를 이용하여 지도위 폴리라인 그려주는 함수
          function drawNaverPolyLine(data) {
            var lineArray;

            for (var i = 0; i < data.result.lane.length; i++) {
              for (var j = 0; j < data.result.lane[i].section.length; j++) {
                lineArray = null;
                lineArray = new Array();
                for (var k = 0; k < data.result.lane[i].section[j].graphPos.length; k++) {
                  lineArray.push(new naver.maps.LatLng(data.result.lane[i].section[j].graphPos[k].y, data.result.lane[i].section[j].graphPos[k].x));
                }

                //결과의 노선에 따른 라인색상 지정하는 부분 
                if (data.result.lane[i].class == 1)		// 버스라면
                {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#ff0000'
                  });
                }
                // 지하철일 경우 ------------------------------------------------------------------
                else if (data.result.lane[i].type == 1) {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#0D347F'
                  });
                } else if (data.result.lane[i].type == 2) {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#37b42d'
                  });
                }
                else if (data.result.lane[i].type == 3) {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#3B9F37'
                  });
                }
                else if (data.result.lane[i].type == 4) {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#3165A8'
                  });
                }
                else if (data.result.lane[i].type == 5) {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#703E8C'
                  });
                }
                else if (data.result.lane[i].type == 6) {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#904D23'
                  });
                }

                else if (data.result.lane[i].type == 7) {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#5B692E'
                  });
                }
                else if (data.result.lane[i].type == 8) {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#C82363'
                  });
                }
                else if (data.result.lane[i].type == 9) {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#B39627'
                  });
                }
                else if (data.result.lane[i].type == 101) //공항철도
                {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#6CA8CE'
                  });
                }
                else if (data.result.lane[i].type == 102) //자기부상
                {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#E9945A'
                  });
                }
                else if (data.result.lane[i].type == 104)//경의중앙선
                {

                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#76B69B'
                  });
                }
                else if (data.result.lane[i].type == 107)//에버라인 
                {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#6FB26C'
                  });
                }
                else if (data.result.lane[i].type == 108)//경춘
                {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#2D9B76'
                  });
                }

                else if (data.result.lane[i].type == 109)//신분당
                {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#971F2D'
                  });
                }
                else if (data.result.lane[i].type == 110)//의정부
                {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#E78522'
                  });
                }

                else if (data.result.lane[i].type == 115)//김포골드
                {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#B39627'
                  });
                }
                else // 그 외
                {
                  var polyline = new naver.maps.Polyline({
                    map: map,
                    path: lineArray,
                    strokeWeight: 3,
                    strokeColor: '#ff0000'
                  });
                }
                // ------------------------------------------------------------------ 지하철일 경우
              }
            }
          }



        </script>
      </body>

      </html>