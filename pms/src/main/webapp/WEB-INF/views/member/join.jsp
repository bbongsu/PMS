<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>PMS Join</title>
  <style>
    body{
      margin: 0;
      padding: 0;
    }
    #joinBox{
      width: 720px;
      height: auto;
      background: rgb(239,239,239);
      margin: auto;
    }
    #joinBox h2{
      margin: 0;
      padding: 0;
      text-align: center;
    }
    #joinBox .join_form{
      width: 400px;
      height: 840px;
      background: #ffffff;
      margin: auto;
      position: relative;
    }
    .join_form ul{
      list-style: none;
      height: auto;
      /*background: pink;*/
    }
    .join_form ul li{
      width: 350px;
      height: 80px;
      /*background: orange;*/
      margin: 10px auto;
      position: relative;
      left: -15px;
    }
    .join_form li label{
      position: absolute;
      top: 5px;
      left: 50px;
    }
    .join_form li input.join_text{
      width: 250px;
      height: 25px;
      position: absolute;
      bottom: 10px;
      right: 40px;
    }
    .join_form .join_btn{
      width: 250px;
      height: 30px;
      border: none;
      position: absolute;
      bottom: 90px;
      left: 85px;
    }
    .join_form .radio_box{
      width: 300px;
      text-align: center;
      position: absolute;
      top: 30px;
      left: 40px;
    }
    .join_form .check_text{
      width: 12px;
      height: 12px;
    }
    .join_form .radio_text{
      font-size: 12px;
    }


  </style>
</head>
<body>
    <div id="joinBox">
      <h2>PMS JOIN!</h2>
      <form class="join_form" action="joinProc.do" method="post">
        <ul>
          <li><label for="id">���̵�</label>
            <input type="text" id="memId" name="memId" class="join_text">
          </li>
          <li>
            <label for="pwd">��й�ȣ</label>
            <input type="text" id="memPw" name="memPw" class="join_text">
          </li>
          <li>
            <label for="pwd_check">��й�ȣ Ȯ��</label>
            <input type="text" id="memPwCheck" name="memPwCheck" class="join_text">
          </li>
          <li>
            <label for="phone">�ڵ��� ��ȣ</label>
            <input type="text" id="memPhone" name="memPhone" class="join_text">
          </li>
          <li>
            <label for="address">�ּ�</label>
            <input type="text" id="memAddress" name="memAddress" class="join_text">
          </li>
          <li>
            <label for="address_d">���ּ�</label>
            <input type="text" id="memDetailAddress" name="memDetailAddress" class="join_text">
          </li>
          <li>
            <label for="email">e-mail</label>
            <input type="text" id="memEmail" name="memEmail" class="join_text">
          </li>
          <li>
            <label for="grade">����</label>
            <div class="radio_box">
              <input type="radio" name="memPosition" class="check_text" value="����"><span class="radio_text">����</span>
              <input type="radio" name="memPosition" class="check_text" value="����"><span class="radio_text">����</span>
              <input type="radio" name="memPosition" class="check_text" value="����"><span class="radio_text">����</span>
              <input type="radio" name="memPosition" class="check_text" value="�븮"><span class="radio_text">�븮</span>
              <input type="radio" name="memPosition" class="check_text" value="����"><span class="radio_text">����</span>
              <input type="radio" name="memPosition" class="check_text" value="���"><span class="radio_text">���</span>
            </div>
          </li>
        </ul>
        <input type="submit" value="�����ϱ�" class="join_btn">
      </form>
    </div>
</body>
</html>