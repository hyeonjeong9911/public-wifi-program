<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>와이파이 정보 구하기</title>
</head>
<body>
	<h1>와이파이 정보 구하기</h1>
	<a href="#" onclick="location.href='wifi.jsp'">홈</a>
	<div	style="display:inline"> | </div>
	<a href="#" onclick="location.href='wifi.jsp'">위치 히스토리 목록</a>
	<div	style="display:inline"> | </div>
	<a href="#" onclick="location.href='wifi.jsp'">Open API 와이파이 정보 가져오기</a>
	<br></br>
	
	<form method="NewFile.html" action="http://server1">
		LAT:
		<input type="number" name="latitude" placeholder="0.0">
		, LON:
		<input type="number" name="longitude" placeholder="0.0">
		<button href="#">내 위치 가져오기</button>
		<button href="#">근처 WIPI 정보 보기</button>
	</form>
	
	<p style="line-height: 1.5;"></p>
	
	<table border ="0" width=100% height="40">
		<tr align="center" bgcolor="#01DF74" style="color: white; font-size: 14px;">
			<th>거리(Km)</th>
			<th>관리번호</th>
			<th>자치구</th>
			<th>와이파이명</th>
			<th>도로명주소</th>
			<th>상세주소</th>
			<th>설치위치(층)</th>
			<th>설치유형</th>
			<th>설치기관</th>
			<th>서비스구분</th>
			<th>망종류</th>
			<th>설치년도</th>
			<th>실내외구분</th>
			<th>WIFI접속환경</th>
			<th>X좌표</th>
			<th>Y좌표</th>
			<th>작업일자</th>
		</tr>
			
			
			
	</table>

</body>
</html>