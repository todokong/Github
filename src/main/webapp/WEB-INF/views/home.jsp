<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width"/>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<title>메인 페이지</title>
<script type='text/javascript'>
  //<![CDATA[
    // 사용할 앱의 JavaScript 키를 설정해 주세요.
    /* Kakao.init('9aa4744b81822d84d837565206ee0529');
    function loginWithKakao() {
      // 로그인 창을 띄웁니다.
      Kakao.Auth.login({
        success: function(authObj) {
          alert(JSON.stringify(authObj));
        },
        fail: function(err) {
          alert(JSON.stringify(err));
        }
      });
    }; */
  //]]>
</script>
</head>
<body>
    <a href = "https://kauth.kakao.com/oauth/authorize?client_id=b051a13e8cb583cbd2f0dc8c7137979c&redirect_uri=http://localhost:8282/controller/oauth&response_type=code">
    <!-- <a id="custom-login-btn" href="javascript:loginWithKakao()"> -->
       <img src="//mud-kage.kakao.com/14/dn/btqbjxsO6vP/KPiGpdnsubSq3a0PHEGUK1/o.jpg" width="300"/>
    </a>
    <a href = "https://kauth.kakao.com/oauth/token?grant_type=authorization_code&client_id=b051a13e8cb583cbd2f0dc8c7137979c&redirect_uri=http://localhost:8282/controller/oauth&response_type=F8XkeGZKC_ej93yzp8ZGWMtKgluFZv20Lq59iQorDKcAAAFr-evOCA">
    <!-- <a id="custom-login-btn" href="javascript:loginWithKakao()"> -->
       <img src="//mud-kage.kakao.com/14/dn/btqbjxsO6vP/KPiGpdnsubSq3a0PHEGUK1/o.jpg" width="300"/>
    </a>
</body>
</html>
