<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입사지원서</title>
<style type="text/css">

table, th, td {
	border: 2px solid black;
	border-collapse: collapse;
	font-weight: bold;
	margin: auto;
	font-size: 50px;
	text-align: center;
}

table>th>p {
	text-align: justify;
}

div {
	margin: 40px 5px;
}

.base {
	text-align: center;
}

.topHead {
	background-color: fuchsia;
	width: 70px;
	height: 40px;
}

.frameName {
	background-color: violet;
	width: 70px;
}

#container {
	width: 2480px;
	margin: auto;

}

</style>
</head>
<body>
<div id="container">
	<div>
		<table style="border: 0px;">
			<tr>
				<td
					style="margin: auto; width: 2480px; height: 50px; background-color: silver; border-style: none;"></td>
			</tr>
		</table>
	</div>
	<div>
		<table style="width: 2470px; border: none;">
			<tr>
				<td style="width: 826px; border: none;"></td>
				<td width="826px;" style="text-align: center; border: none;">
					<p style="font-size: 70px">입 사 지 원 서</p>
				</td>

				<td width="826px;" style="text-align: right; border: none;">
					<table class="base"
						style="width: 800px; height: 200px; float: right; margin: auto;">
						<tr class="topHead" style="height: 40px">
							<td>구분</td>
							<td>지원 분야</td>
							<td>희망연봉</td>
						</tr>
						<tr>
							<td style="height: 80px">내용</td>
							<td></td>
							<td></td>
						</tr>
					</table>
				</td>
			</tr>

		</table>



	</div>

	<div>
		<table style="width: 360px; height: 480px; float: left">
			<!-- 증명사진 -->
			<tr>
				<td></td>
			</tr>


		</table>

		<table style="width: 2050px; height: 480px; margin-left: 419px;">
			<tr>
				<td style="width: 300px; background-color: lightgray;">성명</td>
				<td style="width: 600px; border: none;"></td>
				<td style="border: none; text-align: left;">(한문)</td>
				<td style="border: none;"></td>

			</tr>
			<tr>
				<td style="background-color: lightgray;">주민번호</td>
				<td></td>
				<td style="background-color: lightgray;">생년월일</td>
				<td style="text-align: right; word-spacing: 50px;">년 월 일(음력/양력)</td>
			</tr>
			<tr>
				<td style="background-color: lightgray;">주소</td>
			</tr>
			<tr>
				<td style="background-color: lightgray;">전화번호</td>
				<td></td>
				<td style="background-color: lightgray;">E-MAIL</td>
				<td></td>
			</tr>
			<tr>
				<td style="background-color: lightgray;">핸드폰</td>
				<td></td>
				<td style="background-color: lightgray;">결혼유무</td>
				<td>미혼/기혼</td>
			</tr>
			<tr>
				<td style="background-color: lightgray;">가족사항</td>
				<td style="word-spacing: 30px;">남 녀 중</td>
				<td style="background-color: lightgray;">주거사항</td>
				<td>동거/비 동거</td>
			</tr>
		</table>
	</div>

	<div>
		<table style="width: 2470px; height: 300px; margin: auto;">
			<tr class="topHead">
				<td class="frameName" rowspan=4;>학력</td>
				<td colspan="2" style="width: 300px;">입학년월</td>
				<td colspan="2" style="width: 300px;">졸업년월</td>
				<td style="word-spacing: 30px">학 교 명</td>
				<td style="word-spacing: 30px">전 공</td>
				<td style="word-spacing: 30px">졸 업 구 분</td>
				<td>소재지</td>
			</tr>
			<tr>
				<td style="border-right-style: dashed; width: 200px;"></td>
				<td style="border-left-style: dashed; width: 100px;"></td>
				<td style="border-right-style: dashed; width: 200px;"></td>
				<td style="border-left-style: dashed; width: 100px;"></td>
				<td></td>
				<td></td>
				<td>졸업/재학</td>
				<td></td>
			</tr>
			<tr>
				<td style="border-right-style: dashed; width: 200px;"></td>
				<td style="border-left-style: dashed; width: 100px;"></td>
				<td style="border-right-style: dashed; width: 200px;"></td>
				<td style="border-left-style: dashed; width: 100px;"></td>
				<td></td>
				<td></td>
				<td>졸업/재학/휴학</td>
				<td></td>
			</tr>
			<tr>
				<td style="border-right-style: dashed; width: 200px;"></td>
				<td style="border-left-style: dashed; width: 100px;"></td>
				<td style="border-right-style: dashed; width: 200px;"></td>
				<td style="border-left-style: dashed; width: 100px;"></td>
				<td></td>
				<td></td>
				<td>졸업/재학/휴학</td>
				<td></td>
			</tr>
		</table>
	</div>

	<div>
		<table
			style="width: 2470px; height: 300px; margin: auto; word-spacing: 30px;">
			<tr class="topHead">
				<td class="frameName" rowspan=4;>경력</td>
				<td>근 무 기 간</td>
				<td>직 장 명</td>
				<td>직 위</td>
				<td style="width: 500px;">담 당 업 무</td>
				<td>비 고</td>
			</tr>
			<tr>
				<td>. . ~ .</td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>. . ~ .</td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>. . ~ .</td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
	</div>

	<div>
		<table
			style="width: 1235px; height: 200px; margin-right: 5px; float: left;">
			<tr class="topHead">
				<td class="frameName" rowspan=3;>신체</td>
				<td>신장</td>
				<td>체중</td>
				<td>시력</td>
				<td>혈액형</td>
			</tr>
			<tr>
				<td rowspan="2" style="text-indent: 40px;">cm</td>
				<td rowspan="2" style="text-indent: 40px;">kg</td>
				<td>좌:</td>
				<td rowspan="2">형</td>

			</tr>
			<tr>
				<td>우:</td>
			</tr>
		</table>
		<table style="width: 1230px; height: 200px; margin: auto;">
			<tr class="topHead">
				<td class="frameName" rowspan=3;>병역</td>
				<td>구분</td>
				<td>병과</td>
				<td>계급</td>
				<td>소속부대</td>
			</tr>
			<tr>
				<td>필 / 면제</td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>복무기간</td>
				<td colspan="3">년 월 ~ 년 월</td>
			</tr>
		</table>
	</div>

	<div>
		<table
			style="width: 1400px; height: 200px; margin-right: 5px; float: left;">
			<tr class="topHead">
				<td class="frameName" rowspan=6;>가족사항</td>
				<td>관계</td>
				<td>성명</td>
				<td>근무처</td>
				<td>직위</td>
				<td>동거</td>
			</tr>
			<tr style="height: 80px;">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>

			</tr>
			<tr style="height: 80px;">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>

			</tr>
			<tr style="height: 80px;">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>

			</tr>
			<tr style="height: 80px;">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>

			</tr>
			<tr style="height: 80px;">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>

			</tr>
		</table>
		<table style="width: 1060px; height: 200px; margin-right: 5px;">
			<tr>
				<td class="frameName" rowspan=6;>외국어</td>
				<td style="height: 80px;">언 어</td>
				<td>능 력</td>
			</tr>
			<tr>
				<td>영어</td>
				<td>상 중 하</td>
			</tr>
			<tr style="height: 80px;">
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>공인시험</td>
				<td>점 수</td>
			</tr>
			<tr style="height: 80px;">
				<td></td>
				<td></td>
			</tr>
			<tr style="height: 80px;">
				<td></td>
				<td></td>
			</tr>
		</table>

	</div>


	<div>
		<table
			style="width: 1235px; height: 200px; margin-right: 5px; float: left;">
			<tr>
				<td class="frameName" rowspan=4;>O A 능 력</td>
				<td style="text-align: left; text-indent: 40px;">워드 (한글/MS워드)</td>
				<td>상 중 하</td>

			</tr>

			<tr>
				<td style="text-align: left; text-indent: 40px;">프레젠테이션 (파워포인트)</td>
				<td>상 중 하</td>

			</tr>
			<tr>
				<td style="text-align: left; text-indent: 40px;">스프레드시트 (엑셀)</td>
				<td>상 중 하</td>

			</tr>
			<tr>
				<td style="text-align: left; text-indent: 40px;">인터넷활용</td>
				<td>상 중 하</td>
			</tr>
		</table>
		<table style="width: 1230px; height: 200px; margin: auto;">
			<tr class="topHead">
				<td class="frameName" rowspan=4;>자격사항</td>
				<td>취득일자</td>
				<td style="word-spacing: 80px;">종 류</td>
				<td>등급</td>
			</tr>
			<tr>
				<td style="word-spacing: 80px;">. .</td>
				<td></td>
				<td></td>

			</tr>
			<tr>
				<td style="word-spacing: 80px;">. .</td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td style="word-spacing: 80px;">. .</td>
				<td></td>
				<td></td>
			</tr>
		</table>
	</div>
</div>



</body>
</html>